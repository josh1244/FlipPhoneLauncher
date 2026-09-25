.class public final Lcom/android/contacts/common/preference/SortOrderPreference;
.super Landroid/preference/ListPreference;
.source "SortOrderPreference.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/android/contacts/common/preference/SortOrderPreference;->prepare()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/android/contacts/common/preference/SortOrderPreference;->prepare()V

    return-void
.end method

.method private prepare()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/android/contacts/common/preference/SortOrderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mContext:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/android/contacts/common/preference/ContactsPreferences;

    iget-object v1, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/common/preference/ContactsPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    iget-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mContext:Landroid/content/Context;

    .line 47
    sget v1, Lcom/basicphones/dialerhelper/R$string;->display_options_sort_by_given_name:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mContext:Landroid/content/Context;

    sget v2, Lcom/basicphones/dialerhelper/R$string;->display_options_sort_by_family_name:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/preference/SortOrderPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/preference/SortOrderPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 57
    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->getSortOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/preference/SortOrderPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 67
    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->getSortOrder()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mContext:Landroid/content/Context;

    .line 71
    sget v1, Lcom/basicphones/dialerhelper/R$string;->display_options_sort_by_family_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mContext:Landroid/content/Context;

    .line 69
    sget v1, Lcom/basicphones/dialerhelper/R$string;->display_options_sort_by_given_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 79
    invoke-virtual {v0}, Lcom/android/contacts/common/preference/ContactsPreferences;->getSortOrder()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/preference/SortOrderPreference;->mPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 80
    invoke-virtual {v0, p1}, Lcom/android/contacts/common/preference/ContactsPreferences;->setSortOrder(I)V

    .line 81
    invoke-virtual {p0}, Lcom/android/contacts/common/preference/SortOrderPreference;->notifyChanged()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected shouldPersist()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
