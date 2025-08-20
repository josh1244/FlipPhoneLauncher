package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.model.AppMenuState
import com.ham.flipphonelauncher.util.AppMenuStorage
import com.ham.flipphonelauncher.R

class AppMenuFragment : Fragment() {
    private var appMenuState: AppMenuState? = null

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? {
        // Inflate layout (to be created)
        return inflater.inflate(R.layout.fragment_app_menu, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        appMenuState = AppMenuStorage.load(requireContext())
        // TODO: Setup adapters for ListView/GridView based on appMenuState
    }
}
