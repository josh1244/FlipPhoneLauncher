.class public final Lcom/simplemobiletools/commons/extensions/Activity_themesKt;
.super Ljava/lang/Object;
.source "Activity-themes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getThemeId",
        "",
        "Landroid/app/Activity;",
        "color",
        "showTransparentTop",
        "",
        "simple-commons_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getThemeId(Landroid/app/Activity;IZ)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isBlackAndWhiteTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_BlackAndWhite_NoActionBar:I

    goto/16 :goto_0

    :cond_0
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_BlackAndWhite:I

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isWhiteTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_White_NoActionBar:I

    goto/16 :goto_0

    :cond_2
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_White:I

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sparse-switch p1, :sswitch_data_0

    .line 201
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_700_core:I

    goto/16 :goto_0

    .line 191
    :sswitch_0
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_100_core:I

    goto/16 :goto_0

    .line 131
    :sswitch_1
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_100_core:I

    goto/16 :goto_0

    .line 132
    :sswitch_2
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_200_core:I

    goto/16 :goto_0

    .line 133
    :sswitch_3
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_300_core:I

    goto/16 :goto_0

    .line 134
    :sswitch_4
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_400_core:I

    goto/16 :goto_0

    .line 141
    :sswitch_5
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_100_core:I

    goto/16 :goto_0

    .line 135
    :sswitch_6
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_500_core:I

    goto/16 :goto_0

    .line 151
    :sswitch_7
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_100_core:I

    goto/16 :goto_0

    .line 142
    :sswitch_8
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_200_core:I

    goto/16 :goto_0

    .line 143
    :sswitch_9
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_300_core:I

    goto/16 :goto_0

    .line 11
    :sswitch_a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_100_core:I

    goto/16 :goto_0

    .line 161
    :sswitch_b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_100_core:I

    goto/16 :goto_0

    .line 152
    :sswitch_c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_200_core:I

    goto/16 :goto_0

    .line 144
    :sswitch_d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_400_core:I

    goto/16 :goto_0

    .line 145
    :sswitch_e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_500_core:I

    goto/16 :goto_0

    .line 153
    :sswitch_f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_300_core:I

    goto/16 :goto_0

    .line 146
    :sswitch_10
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_600_core:I

    goto/16 :goto_0

    .line 162
    :sswitch_11
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_200_core:I

    goto/16 :goto_0

    .line 154
    :sswitch_12
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_400_core:I

    goto/16 :goto_0

    .line 147
    :sswitch_13
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_700_core:I

    goto/16 :goto_0

    .line 155
    :sswitch_14
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_500_core:I

    goto/16 :goto_0

    .line 148
    :sswitch_15
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_800_core:I

    goto/16 :goto_0

    .line 163
    :sswitch_16
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_300_core:I

    goto/16 :goto_0

    .line 164
    :sswitch_17
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_400_core:I

    goto/16 :goto_0

    .line 149
    :sswitch_18
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_900_core:I

    goto/16 :goto_0

    .line 165
    :sswitch_19
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_500_core:I

    goto/16 :goto_0

    .line 136
    :sswitch_1a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_600_core:I

    goto/16 :goto_0

    .line 137
    :sswitch_1b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_700_core:I

    goto/16 :goto_0

    .line 156
    :sswitch_1c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_600_core:I

    goto/16 :goto_0

    .line 138
    :sswitch_1d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_800_core:I

    goto/16 :goto_0

    .line 21
    :sswitch_1e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_100_core:I

    goto/16 :goto_0

    .line 139
    :sswitch_1f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_900_core:I

    goto/16 :goto_0

    .line 157
    :sswitch_20
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_700_core:I

    goto/16 :goto_0

    .line 22
    :sswitch_21
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_200_core:I

    goto/16 :goto_0

    .line 166
    :sswitch_22
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_600_core:I

    goto/16 :goto_0

    .line 15
    :sswitch_23
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_500_core:I

    goto/16 :goto_0

    .line 121
    :sswitch_24
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_100_core:I

    goto/16 :goto_0

    .line 23
    :sswitch_25
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_300_core:I

    goto/16 :goto_0

    .line 12
    :sswitch_26
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_200_core:I

    goto/16 :goto_0

    .line 158
    :sswitch_27
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_800_core:I

    goto/16 :goto_0

    .line 14
    :sswitch_28
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_400_core:I

    goto/16 :goto_0

    .line 192
    :sswitch_29
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_200_core:I

    goto/16 :goto_0

    .line 24
    :sswitch_2a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_400_core:I

    goto/16 :goto_0

    .line 25
    :sswitch_2b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_500_core:I

    goto/16 :goto_0

    .line 122
    :sswitch_2c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_200_core:I

    goto/16 :goto_0

    .line 159
    :sswitch_2d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_900_core:I

    goto/16 :goto_0

    .line 167
    :sswitch_2e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_700_core:I

    goto/16 :goto_0

    .line 13
    :sswitch_2f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_300_core:I

    goto/16 :goto_0

    .line 16
    :sswitch_30
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_600_core:I

    goto/16 :goto_0

    .line 31
    :sswitch_31
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_100_core:I

    goto/16 :goto_0

    .line 193
    :sswitch_32
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_300_core:I

    goto/16 :goto_0

    .line 111
    :sswitch_33
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_100_core:I

    goto/16 :goto_0

    .line 123
    :sswitch_34
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_300_core:I

    goto/16 :goto_0

    .line 168
    :sswitch_35
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_800_core:I

    goto/16 :goto_0

    .line 26
    :sswitch_36
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_600_core:I

    goto/16 :goto_0

    .line 171
    :sswitch_37
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_100_core:I

    goto/16 :goto_0

    .line 124
    :sswitch_38
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_400_core:I

    goto/16 :goto_0

    .line 17
    :sswitch_39
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_700_core:I

    goto/16 :goto_0

    .line 41
    :sswitch_3a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_100_core:I

    goto/16 :goto_0

    .line 181
    :sswitch_3b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_100_core:I

    goto/16 :goto_0

    .line 32
    :sswitch_3c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_200_core:I

    goto/16 :goto_0

    .line 125
    :sswitch_3d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_500_core:I

    goto/16 :goto_0

    .line 101
    :sswitch_3e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_100_core:I

    goto/16 :goto_0

    .line 18
    :sswitch_3f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_800_core:I

    goto/16 :goto_0

    .line 112
    :sswitch_40
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_200_core:I

    goto/16 :goto_0

    .line 51
    :sswitch_41
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_100_core:I

    goto/16 :goto_0

    .line 27
    :sswitch_42
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_700_core:I

    goto/16 :goto_0

    .line 126
    :sswitch_43
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_600_core:I

    goto/16 :goto_0

    .line 169
    :sswitch_44
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_900_core:I

    goto/16 :goto_0

    .line 194
    :sswitch_45
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_400_core:I

    goto/16 :goto_0

    .line 172
    :sswitch_46
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_200_core:I

    goto/16 :goto_0

    .line 61
    :sswitch_47
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_100_core:I

    goto/16 :goto_0

    .line 33
    :sswitch_48
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_300_core:I

    goto/16 :goto_0

    .line 19
    :sswitch_49
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_900_core:I

    goto/16 :goto_0

    .line 71
    :sswitch_4a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_100_core:I

    goto/16 :goto_0

    .line 42
    :sswitch_4b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_200_core:I

    goto/16 :goto_0

    .line 81
    :sswitch_4c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_100_core:I

    goto/16 :goto_0

    .line 91
    :sswitch_4d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_100_core:I

    goto/16 :goto_0

    .line 182
    :sswitch_4e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_200_core:I

    goto/16 :goto_0

    .line 113
    :sswitch_4f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_300_core:I

    goto/16 :goto_0

    .line 28
    :sswitch_50
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_800_core:I

    goto/16 :goto_0

    .line 34
    :sswitch_51
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_400_core:I

    goto/16 :goto_0

    .line 102
    :sswitch_52
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_200_core:I

    goto/16 :goto_0

    .line 127
    :sswitch_53
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_700_core:I

    goto/16 :goto_0

    .line 173
    :sswitch_54
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_300_core:I

    goto/16 :goto_0

    .line 52
    :sswitch_55
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_200_core:I

    goto/16 :goto_0

    .line 195
    :sswitch_56
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_500_core:I

    goto/16 :goto_0

    .line 128
    :sswitch_57
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_800_core:I

    goto/16 :goto_0

    .line 114
    :sswitch_58
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_400_core:I

    goto/16 :goto_0

    .line 35
    :sswitch_59
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_500_core:I

    goto/16 :goto_0

    .line 43
    :sswitch_5a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_300_core:I

    goto/16 :goto_0

    .line 62
    :sswitch_5b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_200_core:I

    goto/16 :goto_0

    .line 183
    :sswitch_5c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_300_core:I

    goto/16 :goto_0

    .line 36
    :sswitch_5d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_600_core:I

    goto/16 :goto_0

    .line 174
    :sswitch_5e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_400_core:I

    goto/16 :goto_0

    .line 115
    :sswitch_5f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_500_core:I

    goto/16 :goto_0

    .line 29
    :sswitch_60
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_900_core:I

    goto/16 :goto_0

    .line 129
    :sswitch_61
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_900_core:I

    goto/16 :goto_0

    .line 72
    :sswitch_62
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_200_core:I

    goto/16 :goto_0

    .line 103
    :sswitch_63
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_300_core:I

    goto/16 :goto_0

    .line 82
    :sswitch_64
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_200_core:I

    goto/16 :goto_0

    .line 92
    :sswitch_65
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_200_core:I

    goto/16 :goto_0

    .line 44
    :sswitch_66
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_400_core:I

    goto/16 :goto_0

    .line 116
    :sswitch_67
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_600_core:I

    goto/16 :goto_0

    .line 37
    :sswitch_68
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_700_core:I

    goto/16 :goto_0

    .line 53
    :sswitch_69
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_300_core:I

    goto/16 :goto_0

    .line 175
    :sswitch_6a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_500_core:I

    goto/16 :goto_0

    .line 184
    :sswitch_6b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_400_core:I

    goto/16 :goto_0

    .line 196
    :sswitch_6c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_600_core:I

    goto/16 :goto_0

    .line 176
    :sswitch_6d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_600_core:I

    goto/16 :goto_0

    .line 38
    :sswitch_6e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_800_core:I

    goto/16 :goto_0

    .line 117
    :sswitch_6f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_700_core:I

    goto/16 :goto_0

    .line 45
    :sswitch_70
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_500_core:I

    goto/16 :goto_0

    .line 104
    :sswitch_71
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_400_core:I

    goto/16 :goto_0

    .line 63
    :sswitch_72
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_300_core:I

    goto/16 :goto_0

    .line 197
    :sswitch_73
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_700_core:I

    goto/16 :goto_0

    .line 185
    :sswitch_74
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_500_core:I

    goto/16 :goto_0

    .line 46
    :sswitch_75
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_600_core:I

    goto/16 :goto_0

    .line 177
    :sswitch_76
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_700_core:I

    goto/16 :goto_0

    .line 54
    :sswitch_77
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_400_core:I

    goto/16 :goto_0

    .line 118
    :sswitch_78
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_800_core:I

    goto/16 :goto_0

    .line 186
    :sswitch_79
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_600_core:I

    goto/16 :goto_0

    .line 47
    :sswitch_7a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_700_core:I

    goto/16 :goto_0

    .line 73
    :sswitch_7b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_300_core:I

    goto/16 :goto_0

    .line 178
    :sswitch_7c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_800_core:I

    goto/16 :goto_0

    .line 83
    :sswitch_7d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_300_core:I

    goto/16 :goto_0

    .line 93
    :sswitch_7e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_300_core:I

    goto/16 :goto_0

    .line 105
    :sswitch_7f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_500_core:I

    goto/16 :goto_0

    .line 39
    :sswitch_80
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_900_core:I

    goto/16 :goto_0

    .line 187
    :sswitch_81
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_700_core:I

    goto/16 :goto_0

    .line 48
    :sswitch_82
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_800_core:I

    goto/16 :goto_0

    .line 106
    :sswitch_83
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_600_core:I

    goto/16 :goto_0

    .line 64
    :sswitch_84
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_400_core:I

    goto/16 :goto_0

    .line 198
    :sswitch_85
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_800_core:I

    goto/16 :goto_0

    .line 55
    :sswitch_86
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_500_core:I

    goto/16 :goto_0

    .line 179
    :sswitch_87
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_900_core:I

    goto/16 :goto_0

    .line 56
    :sswitch_88
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_600_core:I

    goto/16 :goto_0

    .line 107
    :sswitch_89
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_700_core:I

    goto/16 :goto_0

    .line 188
    :sswitch_8a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_800_core:I

    goto/16 :goto_0

    .line 119
    :sswitch_8b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_900_core:I

    goto/16 :goto_0

    .line 49
    :sswitch_8c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_900_core:I

    goto/16 :goto_0

    .line 57
    :sswitch_8d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_700_core:I

    goto/16 :goto_0

    .line 108
    :sswitch_8e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_800_core:I

    goto/16 :goto_0

    .line 74
    :sswitch_8f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_400_core:I

    goto/16 :goto_0

    .line 58
    :sswitch_90
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_800_core:I

    goto/16 :goto_0

    .line 84
    :sswitch_91
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_400_core:I

    goto/16 :goto_0

    .line 94
    :sswitch_92
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_400_core:I

    goto/16 :goto_0

    .line 189
    :sswitch_93
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_900_core:I

    goto/16 :goto_0

    .line 65
    :sswitch_94
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_500_core:I

    goto/16 :goto_0

    .line 66
    :sswitch_95
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_600_core:I

    goto/16 :goto_0

    .line 109
    :sswitch_96
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_900_core:I

    goto/16 :goto_0

    .line 59
    :sswitch_97
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_900_core:I

    goto/16 :goto_0

    .line 67
    :sswitch_98
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_700_core:I

    goto/16 :goto_0

    .line 68
    :sswitch_99
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_800_core:I

    goto/16 :goto_0

    .line 69
    :sswitch_9a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_900_core:I

    goto/16 :goto_0

    .line 75
    :sswitch_9b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_500_core:I

    goto/16 :goto_0

    .line 76
    :sswitch_9c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_600_core:I

    goto/16 :goto_0

    .line 77
    :sswitch_9d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_700_core:I

    goto/16 :goto_0

    .line 78
    :sswitch_9e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_800_core:I

    goto/16 :goto_0

    .line 79
    :sswitch_9f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_900_core:I

    goto/16 :goto_0

    .line 85
    :sswitch_a0
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_500_core:I

    goto/16 :goto_0

    .line 86
    :sswitch_a1
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_600_core:I

    goto/16 :goto_0

    .line 87
    :sswitch_a2
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_700_core:I

    goto/16 :goto_0

    .line 95
    :sswitch_a3
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_500_core:I

    goto/16 :goto_0

    .line 96
    :sswitch_a4
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_600_core:I

    goto/16 :goto_0

    .line 88
    :sswitch_a5
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_800_core:I

    goto/16 :goto_0

    .line 97
    :sswitch_a6
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_700_core:I

    goto/16 :goto_0

    .line 98
    :sswitch_a7
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_800_core:I

    goto/16 :goto_0

    .line 89
    :sswitch_a8
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_900_core:I

    goto/16 :goto_0

    .line 99
    :sswitch_a9
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_900_core:I

    goto/16 :goto_0

    .line 199
    :sswitch_aa
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_900_core:I

    goto/16 :goto_0

    :cond_4
    sparse-switch p1, :sswitch_data_1

    .line 396
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_700:I

    goto/16 :goto_0

    .line 386
    :sswitch_ab
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_100:I

    goto/16 :goto_0

    .line 326
    :sswitch_ac
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_100:I

    goto/16 :goto_0

    .line 327
    :sswitch_ad
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_200:I

    goto/16 :goto_0

    .line 328
    :sswitch_ae
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_300:I

    goto/16 :goto_0

    .line 329
    :sswitch_af
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_400:I

    goto/16 :goto_0

    .line 336
    :sswitch_b0
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_100:I

    goto/16 :goto_0

    .line 330
    :sswitch_b1
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_500:I

    goto/16 :goto_0

    .line 346
    :sswitch_b2
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_100:I

    goto/16 :goto_0

    .line 337
    :sswitch_b3
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_200:I

    goto/16 :goto_0

    .line 338
    :sswitch_b4
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_300:I

    goto/16 :goto_0

    .line 206
    :sswitch_b5
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_100:I

    goto/16 :goto_0

    .line 356
    :sswitch_b6
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_100:I

    goto/16 :goto_0

    .line 347
    :sswitch_b7
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_200:I

    goto/16 :goto_0

    .line 339
    :sswitch_b8
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_400:I

    goto/16 :goto_0

    .line 340
    :sswitch_b9
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_500:I

    goto/16 :goto_0

    .line 348
    :sswitch_ba
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_300:I

    goto/16 :goto_0

    .line 341
    :sswitch_bb
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_600:I

    goto/16 :goto_0

    .line 357
    :sswitch_bc
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_200:I

    goto/16 :goto_0

    .line 349
    :sswitch_bd
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_400:I

    goto/16 :goto_0

    .line 342
    :sswitch_be
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_700:I

    goto/16 :goto_0

    .line 350
    :sswitch_bf
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_500:I

    goto/16 :goto_0

    .line 343
    :sswitch_c0
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_800:I

    goto/16 :goto_0

    .line 358
    :sswitch_c1
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_300:I

    goto/16 :goto_0

    .line 359
    :sswitch_c2
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_400:I

    goto/16 :goto_0

    .line 344
    :sswitch_c3
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Amber_900:I

    goto/16 :goto_0

    .line 360
    :sswitch_c4
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_500:I

    goto/16 :goto_0

    .line 331
    :sswitch_c5
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_600:I

    goto/16 :goto_0

    .line 332
    :sswitch_c6
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_700:I

    goto/16 :goto_0

    .line 351
    :sswitch_c7
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_600:I

    goto/16 :goto_0

    .line 333
    :sswitch_c8
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_800:I

    goto/16 :goto_0

    .line 216
    :sswitch_c9
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_100:I

    goto/16 :goto_0

    .line 334
    :sswitch_ca
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Yellow_900:I

    goto/16 :goto_0

    .line 352
    :sswitch_cb
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_700:I

    goto/16 :goto_0

    .line 217
    :sswitch_cc
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_200:I

    goto/16 :goto_0

    .line 361
    :sswitch_cd
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_600:I

    goto/16 :goto_0

    .line 210
    :sswitch_ce
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_500:I

    goto/16 :goto_0

    .line 316
    :sswitch_cf
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_100:I

    goto/16 :goto_0

    .line 218
    :sswitch_d0
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_300:I

    goto/16 :goto_0

    .line 207
    :sswitch_d1
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_200:I

    goto/16 :goto_0

    .line 353
    :sswitch_d2
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_800:I

    goto/16 :goto_0

    .line 209
    :sswitch_d3
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_400:I

    goto/16 :goto_0

    .line 387
    :sswitch_d4
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_200:I

    goto/16 :goto_0

    .line 219
    :sswitch_d5
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_400:I

    goto/16 :goto_0

    .line 220
    :sswitch_d6
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_500:I

    goto/16 :goto_0

    .line 317
    :sswitch_d7
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_200:I

    goto/16 :goto_0

    .line 354
    :sswitch_d8
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Orange_900:I

    goto/16 :goto_0

    .line 362
    :sswitch_d9
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_700:I

    goto/16 :goto_0

    .line 208
    :sswitch_da
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_300:I

    goto/16 :goto_0

    .line 211
    :sswitch_db
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_600:I

    goto/16 :goto_0

    .line 226
    :sswitch_dc
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_100:I

    goto/16 :goto_0

    .line 388
    :sswitch_dd
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_300:I

    goto/16 :goto_0

    .line 306
    :sswitch_de
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_100:I

    goto/16 :goto_0

    .line 318
    :sswitch_df
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_300:I

    goto/16 :goto_0

    .line 363
    :sswitch_e0
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_800:I

    goto/16 :goto_0

    .line 221
    :sswitch_e1
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_600:I

    goto/16 :goto_0

    .line 366
    :sswitch_e2
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_100:I

    goto/16 :goto_0

    .line 319
    :sswitch_e3
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_400:I

    goto/16 :goto_0

    .line 212
    :sswitch_e4
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_700:I

    goto/16 :goto_0

    .line 236
    :sswitch_e5
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_100:I

    goto/16 :goto_0

    .line 376
    :sswitch_e6
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_100:I

    goto/16 :goto_0

    .line 227
    :sswitch_e7
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_200:I

    goto/16 :goto_0

    .line 320
    :sswitch_e8
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_500:I

    goto/16 :goto_0

    .line 296
    :sswitch_e9
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_100:I

    goto/16 :goto_0

    .line 213
    :sswitch_ea
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_800:I

    goto/16 :goto_0

    .line 307
    :sswitch_eb
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_200:I

    goto/16 :goto_0

    .line 246
    :sswitch_ec
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_100:I

    goto/16 :goto_0

    .line 222
    :sswitch_ed
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_700:I

    goto/16 :goto_0

    .line 321
    :sswitch_ee
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_600:I

    goto/16 :goto_0

    .line 364
    :sswitch_ef
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Orange_900:I

    goto/16 :goto_0

    .line 389
    :sswitch_f0
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_400:I

    goto/16 :goto_0

    .line 367
    :sswitch_f1
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_200:I

    goto/16 :goto_0

    .line 256
    :sswitch_f2
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_100:I

    goto/16 :goto_0

    .line 228
    :sswitch_f3
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_300:I

    goto/16 :goto_0

    .line 214
    :sswitch_f4
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Red_900:I

    goto/16 :goto_0

    .line 266
    :sswitch_f5
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_100:I

    goto/16 :goto_0

    .line 237
    :sswitch_f6
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_200:I

    goto/16 :goto_0

    .line 276
    :sswitch_f7
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_100:I

    goto/16 :goto_0

    .line 286
    :sswitch_f8
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_100:I

    goto/16 :goto_0

    .line 377
    :sswitch_f9
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_200:I

    goto/16 :goto_0

    .line 308
    :sswitch_fa
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_300:I

    goto/16 :goto_0

    .line 223
    :sswitch_fb
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_800:I

    goto/16 :goto_0

    .line 229
    :sswitch_fc
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_400:I

    goto/16 :goto_0

    .line 297
    :sswitch_fd
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_200:I

    goto/16 :goto_0

    .line 322
    :sswitch_fe
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_700:I

    goto/16 :goto_0

    .line 368
    :sswitch_ff
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_300:I

    goto/16 :goto_0

    .line 247
    :sswitch_100
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_200:I

    goto/16 :goto_0

    .line 390
    :sswitch_101
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_500:I

    goto/16 :goto_0

    .line 323
    :sswitch_102
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_800:I

    goto/16 :goto_0

    .line 309
    :sswitch_103
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_400:I

    goto/16 :goto_0

    .line 230
    :sswitch_104
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_500:I

    goto/16 :goto_0

    .line 238
    :sswitch_105
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_300:I

    goto/16 :goto_0

    .line 257
    :sswitch_106
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_200:I

    goto/16 :goto_0

    .line 378
    :sswitch_107
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_300:I

    goto/16 :goto_0

    .line 231
    :sswitch_108
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_600:I

    goto/16 :goto_0

    .line 369
    :sswitch_109
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_400:I

    goto/16 :goto_0

    .line 310
    :sswitch_10a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_500:I

    goto/16 :goto_0

    .line 224
    :sswitch_10b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Pink_900:I

    goto/16 :goto_0

    .line 324
    :sswitch_10c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Lime_900:I

    goto/16 :goto_0

    .line 267
    :sswitch_10d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_200:I

    goto/16 :goto_0

    .line 298
    :sswitch_10e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_300:I

    goto/16 :goto_0

    .line 277
    :sswitch_10f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_200:I

    goto/16 :goto_0

    .line 287
    :sswitch_110
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_200:I

    goto/16 :goto_0

    .line 239
    :sswitch_111
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_400:I

    goto/16 :goto_0

    .line 311
    :sswitch_112
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_600:I

    goto/16 :goto_0

    .line 232
    :sswitch_113
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_700:I

    goto/16 :goto_0

    .line 248
    :sswitch_114
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_300:I

    goto/16 :goto_0

    .line 370
    :sswitch_115
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_500:I

    goto/16 :goto_0

    .line 379
    :sswitch_116
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_400:I

    goto/16 :goto_0

    .line 391
    :sswitch_117
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_600:I

    goto/16 :goto_0

    .line 371
    :sswitch_118
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_600:I

    goto/16 :goto_0

    .line 233
    :sswitch_119
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_800:I

    goto/16 :goto_0

    .line 312
    :sswitch_11a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_700:I

    goto/16 :goto_0

    .line 240
    :sswitch_11b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_500:I

    goto/16 :goto_0

    .line 299
    :sswitch_11c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_400:I

    goto/16 :goto_0

    .line 258
    :sswitch_11d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_300:I

    goto/16 :goto_0

    .line 392
    :sswitch_11e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_700:I

    goto/16 :goto_0

    .line 380
    :sswitch_11f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_500:I

    goto/16 :goto_0

    .line 241
    :sswitch_120
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_600:I

    goto/16 :goto_0

    .line 372
    :sswitch_121
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_700:I

    goto/16 :goto_0

    .line 249
    :sswitch_122
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_400:I

    goto/16 :goto_0

    .line 313
    :sswitch_123
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_800:I

    goto/16 :goto_0

    .line 381
    :sswitch_124
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_600:I

    goto/16 :goto_0

    .line 242
    :sswitch_125
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_700:I

    goto/16 :goto_0

    .line 268
    :sswitch_126
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_300:I

    goto/16 :goto_0

    .line 373
    :sswitch_127
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_800:I

    goto/16 :goto_0

    .line 278
    :sswitch_128
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_300:I

    goto/16 :goto_0

    .line 288
    :sswitch_129
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_300:I

    goto/16 :goto_0

    .line 300
    :sswitch_12a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_500:I

    goto/16 :goto_0

    .line 234
    :sswitch_12b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Purple_900:I

    goto/16 :goto_0

    .line 382
    :sswitch_12c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_700:I

    goto/16 :goto_0

    .line 243
    :sswitch_12d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_800:I

    goto/16 :goto_0

    .line 301
    :sswitch_12e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_600:I

    goto/16 :goto_0

    .line 259
    :sswitch_12f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_400:I

    goto/16 :goto_0

    .line 393
    :sswitch_130
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_800:I

    goto/16 :goto_0

    .line 250
    :sswitch_131
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_500:I

    goto/16 :goto_0

    .line 374
    :sswitch_132
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Brown_900:I

    goto/16 :goto_0

    .line 251
    :sswitch_133
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_600:I

    goto/16 :goto_0

    .line 302
    :sswitch_134
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_700:I

    goto/16 :goto_0

    .line 383
    :sswitch_135
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_800:I

    goto/16 :goto_0

    .line 314
    :sswitch_136
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Green_900:I

    goto/16 :goto_0

    .line 244
    :sswitch_137
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Deep_Purple_900:I

    goto/16 :goto_0

    .line 252
    :sswitch_138
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_700:I

    goto/16 :goto_0

    .line 303
    :sswitch_139
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_800:I

    goto/16 :goto_0

    .line 269
    :sswitch_13a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_400:I

    goto/16 :goto_0

    .line 253
    :sswitch_13b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_800:I

    goto/16 :goto_0

    .line 279
    :sswitch_13c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_400:I

    goto :goto_0

    .line 289
    :sswitch_13d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_400:I

    goto :goto_0

    .line 384
    :sswitch_13e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_Grey_900:I

    goto :goto_0

    .line 260
    :sswitch_13f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_500:I

    goto :goto_0

    .line 261
    :sswitch_140
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_600:I

    goto :goto_0

    .line 304
    :sswitch_141
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Green_900:I

    goto :goto_0

    .line 254
    :sswitch_142
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Indigo_900:I

    goto :goto_0

    .line 262
    :sswitch_143
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_700:I

    goto :goto_0

    .line 263
    :sswitch_144
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_800:I

    goto :goto_0

    .line 264
    :sswitch_145
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Blue_900:I

    goto :goto_0

    .line 270
    :sswitch_146
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_500:I

    goto :goto_0

    .line 271
    :sswitch_147
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_600:I

    goto :goto_0

    .line 272
    :sswitch_148
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_700:I

    goto :goto_0

    .line 273
    :sswitch_149
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_800:I

    goto :goto_0

    .line 274
    :sswitch_14a
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Light_Blue_900:I

    goto :goto_0

    .line 280
    :sswitch_14b
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_500:I

    goto :goto_0

    .line 281
    :sswitch_14c
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_600:I

    goto :goto_0

    .line 282
    :sswitch_14d
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_700:I

    goto :goto_0

    .line 290
    :sswitch_14e
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_500:I

    goto :goto_0

    .line 291
    :sswitch_14f
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_600:I

    goto :goto_0

    .line 283
    :sswitch_150
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_800:I

    goto :goto_0

    .line 292
    :sswitch_151
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_700:I

    goto :goto_0

    .line 293
    :sswitch_152
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_800:I

    goto :goto_0

    .line 284
    :sswitch_153
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Cyan_900:I

    goto :goto_0

    .line 294
    :sswitch_154
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Teal_900:I

    goto :goto_0

    .line 394
    :sswitch_155
    sget p0, Lcom/simplemobiletools/commons/R$style;->AppTheme_Grey_900:I

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1000000 -> :sswitch_aa
        -0xffb2c0 -> :sswitch_a9
        -0xff9f9c -> :sswitch_a8
        -0xff96a4 -> :sswitch_a7
        -0xff8695 -> :sswitch_a6
        -0xff7c71 -> :sswitch_a5
        -0xff7685 -> :sswitch_a4
        -0xff6978 -> :sswitch_a3
        -0xff6859 -> :sswitch_a2
        -0xff533f -> :sswitch_a1
        -0xff432c -> :sswitch_a0
        -0xfea865 -> :sswitch_9f
        -0xfd8843 -> :sswitch_9e
        -0xfd772f -> :sswitch_9d
        -0xfc641b -> :sswitch_9c
        -0xfc560c -> :sswitch_9b
        -0xf2b85f -> :sswitch_9a
        -0xea9a40 -> :sswitch_99
        -0xe6892e -> :sswitch_98
        -0xe5dc82 -> :sswitch_97
        -0xe4a1e0 -> :sswitch_96
        -0xe1771b -> :sswitch_95
        -0xde690d -> :sswitch_94
        -0xd9cdc8 -> :sswitch_93
        -0xd95966 -> :sswitch_92
        -0xd93926 -> :sswitch_91
        -0xd7ca6d -> :sswitch_90
        -0xd64904 -> :sswitch_8f
        -0xd182ce -> :sswitch_8e
        -0xcfc061 -> :sswitch_8d
        -0xcee46e -> :sswitch_8c
        -0xcc96e2 -> :sswitch_8b
        -0xc8b8b1 -> :sswitch_8a
        -0xc771c4 -> :sswitch_89
        -0xc6b655 -> :sswitch_88
        -0xc1d8dd -> :sswitch_87
        -0xc0ae4b -> :sswitch_86
        -0xbdbdbe -> :sswitch_85
        -0xbd5a0b -> :sswitch_84
        -0xbc5fb9 -> :sswitch_83
        -0xbad860 -> :sswitch_82
        -0xbaa59c -> :sswitch_81
        -0xb5eb74 -> :sswitch_80
        -0xb350b0 -> :sswitch_7f
        -0xb24954 -> :sswitch_7e
        -0xb22f1f -> :sswitch_7d
        -0xb1cbd2 -> :sswitch_7c
        -0xb03c09 -> :sswitch_7b
        -0xaed258 -> :sswitch_7a
        -0xab9186 -> :sswitch_79
        -0xaa74d1 -> :sswitch_78
        -0xa39440 -> :sswitch_77
        -0xa2bfc9 -> :sswitch_76
        -0xa1ca4f -> :sswitch_75
        -0x9f8275 -> :sswitch_74
        -0x9e9e9f -> :sswitch_73
        -0x9b4a0a -> :sswitch_72
        -0x994496 -> :sswitch_71
        -0x98c549 -> :sswitch_70
        -0x9760c8 -> :sswitch_6f
        -0x95e466 -> :sswitch_6e
        -0x92b3bf -> :sswitch_6d
        -0x8a8a8b -> :sswitch_6c
        -0x876f64 -> :sswitch_6b
        -0x86aab8 -> :sswitch_6a
        -0x867935 -> :sswitch_69
        -0x84e05e -> :sswitch_68
        -0x834cbe -> :sswitch_67
        -0x81a83e -> :sswitch_66
        -0x7f343c -> :sswitch_65
        -0x7f2116 -> :sswitch_64
        -0x7e387c -> :sswitch_63
        -0x7e2b06 -> :sswitch_62
        -0x7d88e9 -> :sswitch_61
        -0x77f1b1 -> :sswitch_60
        -0x743cb6 -> :sswitch_5f
        -0x72919d -> :sswitch_5e
        -0x71db56 -> :sswitch_5d
        -0x6f5b52 -> :sswitch_5c
        -0x6f3507 -> :sswitch_5b
        -0x6a8a33 -> :sswitch_5a
        -0x63d850 -> :sswitch_59
        -0x63339b -> :sswitch_58
        -0x6162dc -> :sswitch_57
        -0x616162 -> :sswitch_56
        -0x605726 -> :sswitch_55
        -0x5e7781 -> :sswitch_54
        -0x5b4bd5 -> :sswitch_53
        -0x5a2959 -> :sswitch_52
        -0x54b844 -> :sswitch_51
        -0x52eba9 -> :sswitch_50
        -0x512a7f -> :sswitch_4f
        -0x4f443b -> :sswitch_4e
        -0x4d2025 -> :sswitch_4d
        -0x4d140e -> :sswitch_4c
        -0x4c6225 -> :sswitch_4b
        -0x4c1a04 -> :sswitch_4a
        -0x48e3e4 -> :sswitch_49
        -0x459738 -> :sswitch_48
        -0x442105 -> :sswitch_47
        -0x43555c -> :sswitch_46
        -0x424243 -> :sswitch_45
        -0x40c9f4 -> :sswitch_44
        -0x3f35cd -> :sswitch_43
        -0x3de7a5 -> :sswitch_42
        -0x3a3517 -> :sswitch_41
        -0x3a1e5b -> :sswitch_40
        -0x39d7d8 -> :sswitch_3f
        -0x371937 -> :sswitch_3e
        -0x3223c7 -> :sswitch_3d
        -0x316c28 -> :sswitch_3c
        -0x302724 -> :sswitch_3b
        -0x2e3b17 -> :sswitch_3a
        -0x2cd0d1 -> :sswitch_39
        -0x2b1ea9 -> :sswitch_38
        -0x283338 -> :sswitch_37
        -0x27e4a0 -> :sswitch_36
        -0x27bceb -> :sswitch_35
        -0x23188b -> :sswitch_34
        -0x231238 -> :sswitch_33
        -0x1f1f20 -> :sswitch_32
        -0x1e4119 -> :sswitch_31
        -0x1ac6cb -> :sswitch_30
        -0x1a8c8d -> :sswitch_2f
        -0x19b5e7 -> :sswitch_2e
        -0x19af00 -> :sswitch_2d
        -0x191164 -> :sswitch_2c
        -0x16e19d -> :sswitch_2b
        -0x13bf86 -> :sswitch_2a
        -0x111112 -> :sswitch_29
        -0x10acb0 -> :sswitch_28
        -0x109400 -> :sswitch_27
        -0x106566 -> :sswitch_26
        -0xf9d6e -> :sswitch_25
        -0xf0b3d -> :sswitch_24
        -0xbbcca -> :sswitch_23
        -0xbaee2 -> :sswitch_22
        -0xb704f -> :sswitch_21
        -0xa8400 -> :sswitch_20
        -0xa80e9 -> :sswitch_1f
        -0x74430 -> :sswitch_1e
        -0x657db -> :sswitch_1d
        -0x47400 -> :sswitch_1c
        -0x43fd3 -> :sswitch_1b
        -0x227cb -> :sswitch_1a
        -0xa8de -> :sswitch_19
        -0x9100 -> :sswitch_18
        -0x8fbd -> :sswitch_17
        -0x759b -> :sswitch_16
        -0x7100 -> :sswitch_15
        -0x6800 -> :sswitch_14
        -0x6000 -> :sswitch_13
        -0x58da -> :sswitch_12
        -0x546f -> :sswitch_11
        -0x4d00 -> :sswitch_10
        -0x48b3 -> :sswitch_f
        -0x3ef9 -> :sswitch_e
        -0x35d8 -> :sswitch_d
        -0x3380 -> :sswitch_c
        -0x3344 -> :sswitch_b
        -0x322e -> :sswitch_a
        -0x2ab1 -> :sswitch_9
        -0x1f7e -> :sswitch_8
        -0x1f4e -> :sswitch_7
        -0x14c5 -> :sswitch_6
        -0x134d -> :sswitch_5
        -0x11a8 -> :sswitch_4
        -0xe8a -> :sswitch_3
        -0xa70 -> :sswitch_2
        -0x63c -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1000000 -> :sswitch_155
        -0xffb2c0 -> :sswitch_154
        -0xff9f9c -> :sswitch_153
        -0xff96a4 -> :sswitch_152
        -0xff8695 -> :sswitch_151
        -0xff7c71 -> :sswitch_150
        -0xff7685 -> :sswitch_14f
        -0xff6978 -> :sswitch_14e
        -0xff6859 -> :sswitch_14d
        -0xff533f -> :sswitch_14c
        -0xff432c -> :sswitch_14b
        -0xfea865 -> :sswitch_14a
        -0xfd8843 -> :sswitch_149
        -0xfd772f -> :sswitch_148
        -0xfc641b -> :sswitch_147
        -0xfc560c -> :sswitch_146
        -0xf2b85f -> :sswitch_145
        -0xea9a40 -> :sswitch_144
        -0xe6892e -> :sswitch_143
        -0xe5dc82 -> :sswitch_142
        -0xe4a1e0 -> :sswitch_141
        -0xe1771b -> :sswitch_140
        -0xde690d -> :sswitch_13f
        -0xd9cdc8 -> :sswitch_13e
        -0xd95966 -> :sswitch_13d
        -0xd93926 -> :sswitch_13c
        -0xd7ca6d -> :sswitch_13b
        -0xd64904 -> :sswitch_13a
        -0xd182ce -> :sswitch_139
        -0xcfc061 -> :sswitch_138
        -0xcee46e -> :sswitch_137
        -0xcc96e2 -> :sswitch_136
        -0xc8b8b1 -> :sswitch_135
        -0xc771c4 -> :sswitch_134
        -0xc6b655 -> :sswitch_133
        -0xc1d8dd -> :sswitch_132
        -0xc0ae4b -> :sswitch_131
        -0xbdbdbe -> :sswitch_130
        -0xbd5a0b -> :sswitch_12f
        -0xbc5fb9 -> :sswitch_12e
        -0xbad860 -> :sswitch_12d
        -0xbaa59c -> :sswitch_12c
        -0xb5eb74 -> :sswitch_12b
        -0xb350b0 -> :sswitch_12a
        -0xb24954 -> :sswitch_129
        -0xb22f1f -> :sswitch_128
        -0xb1cbd2 -> :sswitch_127
        -0xb03c09 -> :sswitch_126
        -0xaed258 -> :sswitch_125
        -0xab9186 -> :sswitch_124
        -0xaa74d1 -> :sswitch_123
        -0xa39440 -> :sswitch_122
        -0xa2bfc9 -> :sswitch_121
        -0xa1ca4f -> :sswitch_120
        -0x9f8275 -> :sswitch_11f
        -0x9e9e9f -> :sswitch_11e
        -0x9b4a0a -> :sswitch_11d
        -0x994496 -> :sswitch_11c
        -0x98c549 -> :sswitch_11b
        -0x9760c8 -> :sswitch_11a
        -0x95e466 -> :sswitch_119
        -0x92b3bf -> :sswitch_118
        -0x8a8a8b -> :sswitch_117
        -0x876f64 -> :sswitch_116
        -0x86aab8 -> :sswitch_115
        -0x867935 -> :sswitch_114
        -0x84e05e -> :sswitch_113
        -0x834cbe -> :sswitch_112
        -0x81a83e -> :sswitch_111
        -0x7f343c -> :sswitch_110
        -0x7f2116 -> :sswitch_10f
        -0x7e387c -> :sswitch_10e
        -0x7e2b06 -> :sswitch_10d
        -0x7d88e9 -> :sswitch_10c
        -0x77f1b1 -> :sswitch_10b
        -0x743cb6 -> :sswitch_10a
        -0x72919d -> :sswitch_109
        -0x71db56 -> :sswitch_108
        -0x6f5b52 -> :sswitch_107
        -0x6f3507 -> :sswitch_106
        -0x6a8a33 -> :sswitch_105
        -0x63d850 -> :sswitch_104
        -0x63339b -> :sswitch_103
        -0x6162dc -> :sswitch_102
        -0x616162 -> :sswitch_101
        -0x605726 -> :sswitch_100
        -0x5e7781 -> :sswitch_ff
        -0x5b4bd5 -> :sswitch_fe
        -0x5a2959 -> :sswitch_fd
        -0x54b844 -> :sswitch_fc
        -0x52eba9 -> :sswitch_fb
        -0x512a7f -> :sswitch_fa
        -0x4f443b -> :sswitch_f9
        -0x4d2025 -> :sswitch_f8
        -0x4d140e -> :sswitch_f7
        -0x4c6225 -> :sswitch_f6
        -0x4c1a04 -> :sswitch_f5
        -0x48e3e4 -> :sswitch_f4
        -0x459738 -> :sswitch_f3
        -0x442105 -> :sswitch_f2
        -0x43555c -> :sswitch_f1
        -0x424243 -> :sswitch_f0
        -0x40c9f4 -> :sswitch_ef
        -0x3f35cd -> :sswitch_ee
        -0x3de7a5 -> :sswitch_ed
        -0x3a3517 -> :sswitch_ec
        -0x3a1e5b -> :sswitch_eb
        -0x39d7d8 -> :sswitch_ea
        -0x371937 -> :sswitch_e9
        -0x3223c7 -> :sswitch_e8
        -0x316c28 -> :sswitch_e7
        -0x302724 -> :sswitch_e6
        -0x2e3b17 -> :sswitch_e5
        -0x2cd0d1 -> :sswitch_e4
        -0x2b1ea9 -> :sswitch_e3
        -0x283338 -> :sswitch_e2
        -0x27e4a0 -> :sswitch_e1
        -0x27bceb -> :sswitch_e0
        -0x23188b -> :sswitch_df
        -0x231238 -> :sswitch_de
        -0x1f1f20 -> :sswitch_dd
        -0x1e4119 -> :sswitch_dc
        -0x1ac6cb -> :sswitch_db
        -0x1a8c8d -> :sswitch_da
        -0x19b5e7 -> :sswitch_d9
        -0x19af00 -> :sswitch_d8
        -0x191164 -> :sswitch_d7
        -0x16e19d -> :sswitch_d6
        -0x13bf86 -> :sswitch_d5
        -0x111112 -> :sswitch_d4
        -0x10acb0 -> :sswitch_d3
        -0x109400 -> :sswitch_d2
        -0x106566 -> :sswitch_d1
        -0xf9d6e -> :sswitch_d0
        -0xf0b3d -> :sswitch_cf
        -0xbbcca -> :sswitch_ce
        -0xbaee2 -> :sswitch_cd
        -0xb704f -> :sswitch_cc
        -0xa8400 -> :sswitch_cb
        -0xa80e9 -> :sswitch_ca
        -0x74430 -> :sswitch_c9
        -0x657db -> :sswitch_c8
        -0x47400 -> :sswitch_c7
        -0x43fd3 -> :sswitch_c6
        -0x227cb -> :sswitch_c5
        -0xa8de -> :sswitch_c4
        -0x9100 -> :sswitch_c3
        -0x8fbd -> :sswitch_c2
        -0x759b -> :sswitch_c1
        -0x7100 -> :sswitch_c0
        -0x6800 -> :sswitch_bf
        -0x6000 -> :sswitch_be
        -0x58da -> :sswitch_bd
        -0x546f -> :sswitch_bc
        -0x4d00 -> :sswitch_bb
        -0x48b3 -> :sswitch_ba
        -0x3ef9 -> :sswitch_b9
        -0x35d8 -> :sswitch_b8
        -0x3380 -> :sswitch_b7
        -0x3344 -> :sswitch_b6
        -0x322e -> :sswitch_b5
        -0x2ab1 -> :sswitch_b4
        -0x1f7e -> :sswitch_b3
        -0x1f4e -> :sswitch_b2
        -0x14c5 -> :sswitch_b1
        -0x134d -> :sswitch_b0
        -0x11a8 -> :sswitch_af
        -0xe8a -> :sswitch_ae
        -0xa70 -> :sswitch_ad
        -0x63c -> :sswitch_ac
        -0x1 -> :sswitch_ab
    .end sparse-switch
.end method

.method public static synthetic getThemeId$default(Landroid/app/Activity;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getPrimaryColor()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/extensions/Activity_themesKt;->getThemeId(Landroid/app/Activity;IZ)I

    move-result p0

    return p0
.end method
