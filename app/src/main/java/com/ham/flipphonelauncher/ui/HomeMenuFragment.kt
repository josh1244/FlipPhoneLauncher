package com.ham.flipphonelauncher.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import com.ham.flipphonelauncher.R
import com.ham.flipphonelauncher.ui.InfoPanelView

class HomeMenuFragment : Fragment() {
    private var infoPanelView: InfoPanelView? = null

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?
    ): View? {
        return inflater.inflate(R.layout.fragment_home_menu, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        infoPanelView = view.findViewById(R.id.info_panel)
    }


    override fun onResume() {
        super.onResume()
        infoPanelView?.onResume()
    }

    override fun onPause() {
        super.onPause()
        infoPanelView?.onPause()
    }
}
