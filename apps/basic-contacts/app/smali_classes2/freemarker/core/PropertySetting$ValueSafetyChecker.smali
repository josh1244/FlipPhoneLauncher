.class interface abstract Lfreemarker/core/PropertySetting$ValueSafetyChecker;
.super Ljava/lang/Object;
.source "PropertySetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/PropertySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ValueSafetyChecker"
.end annotation


# virtual methods
.method public abstract check(Lfreemarker/core/Environment;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation
.end method
