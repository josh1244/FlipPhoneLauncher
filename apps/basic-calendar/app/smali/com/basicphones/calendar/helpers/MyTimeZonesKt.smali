.class public final Lcom/basicphones/calendar/helpers/MyTimeZonesKt;
.super Ljava/lang/Object;
.source "MyTimeZones.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "getAllTimeZones",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/MyTimeZone;",
        "calendar_release"
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
.method public static final getAllTimeZones()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/MyTimeZone;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1d3

    .line 7
    new-array v0, v0, [Lcom/basicphones/calendar/models/MyTimeZone;

    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-12"

    const-string v3, "Etc/GMT+12"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-11"

    const-string v3, "Etc/GMT+11"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-11"

    const-string v3, "Pacific/Midway"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-11"

    const-string v3, "Pacific/Niue"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-11"

    const-string v3, "Pacific/Pago_Pago"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Adak"

    const-string v3, "GMT-10"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT+10"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "HST"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Honolulu"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Rarotonga"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Tahiti"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-9:30"

    const-string v3, "Pacific/Marquesas"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Anchorage"

    const-string v3, "GMT-9"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Juneau"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Metlakatla"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Nome"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Sitka"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Yakutat"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT+9"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Gambier"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Dawson"

    const-string v3, "GMT-8"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Los_Angeles"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Tijuana"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Vancouver"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Whitehorse"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT+8"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "PST8PDT"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Pitcairn"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Boise"

    const-string v3, "GMT-7"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Cambridge_Bay"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Chihuahua"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Creston"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Dawson_Creek"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Denver"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Edmonton"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Fort_Nelson"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Hermosillo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Inuvik"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Mazatlan"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Ojinaga"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Phoenix"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Yellowknife"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT+7"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "MST"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "MST7MDT"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Bahia_Banderas"

    const-string v3, "GMT-6"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Belize"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Chicago"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Costa_Rica"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/El_Salvador"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Guatemala"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Indiana/Knox"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Indiana/Tell_City"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Managua"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Matamoros"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Menominee"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Merida"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Mexico_City"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Monterrey"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/North_Dakota/Beulah"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/North_Dakota/Center"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/North_Dakota/New_Salem"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Rainy_River"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Rankin_Inlet"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Regina"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Resolute"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Swift_Current"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Tegucigalpa"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Winnipeg"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "CST6CDT"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT+6"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Easter"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Galapagos"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Atikokan"

    const-string v3, "GMT-5"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Bogota"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Cancun"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Cayman"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Detroit"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Eirunepe"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Grand_Turk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Guayaquil"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Havana"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Indiana/Indianapolis"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Indiana/Marengo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Indiana/Petersburg"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Indiana/Vevay"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Indiana/Vincennes"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Indiana/Winamac"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Iqaluit"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Jamaica"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Kentucky/Louisville"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Kentucky/Monticello"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Lima"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Nassau"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/New_York"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Nipigon"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Panama"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Pangnirtung"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Port-au-Prince"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Rio_Branco"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Thunder_Bay"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Toronto"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "EST"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "EST5EDT"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT+5"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Anguilla"

    const-string v3, "GMT-4"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Antigua"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Aruba"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Asuncion"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Barbados"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Blanc-Sablon"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Boa_Vista"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Campo_Grande"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Caracas"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Cuiaba"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Curacao"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Dominica"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Glace_Bay"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Goose_Bay"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Grenada"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Guadeloupe"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Guyana"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Halifax"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Kralendijk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/La_Paz"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Lower_Princes"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Manaus"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Marigot"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Martinique"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Moncton"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Montserrat"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Port_of_Spain"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Porto_Velho"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Puerto_Rico"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Santiago"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Santo_Domingo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/St_Barthelemy"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/St_Kitts"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/St_Lucia"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/St_Thomas"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/St_Vincent"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Thule"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 149
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Tortola"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Atlantic/Bermuda"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 151
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT+4"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 152
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-3:30"

    const-string v3, "America/St_Johns"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 153
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Araguaina"

    const-string v3, "GMT-3"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 154
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Buenos_Aires"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 155
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Catamarca"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 156
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Cordoba"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 157
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Jujuy"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 158
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/La_Rioja"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Mendoza"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Rio_Gallegos"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 161
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Salta"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/San_Juan"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/San_Luis"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 164
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Tucuman"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 165
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Argentina/Ushuaia"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 166
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Bahia"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 167
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Belem"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 168
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Cayenne"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 169
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Fortaleza"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 170
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Godthab"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 171
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Maceio"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 172
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Miquelon"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Montevideo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    .line 174
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Paramaribo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Punta_Arenas"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    .line 176
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Recife"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Santarem"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    .line 178
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Sao_Paulo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Palmer"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    .line 180
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Rothera"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    .line 181
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Atlantic/Stanley"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT+3"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-2"

    const-string v3, "America/Noronha"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-2"

    const-string v3, "Atlantic/South_Georgia"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    .line 185
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-2"

    const-string v3, "Etc/GMT+2"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-1"

    const-string v3, "America/Scoresbysund"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    .line 187
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-1"

    const-string v3, "Atlantic/Azores"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    .line 188
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-1"

    const-string v3, "Atlantic/Cape_Verde"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT-1"

    const-string v3, "Etc/GMT+1"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Abidjan"

    const-string v3, "GMT"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Accra"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Bamako"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Banjul"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Bissau"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Casablanca"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Conakry"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Dakar"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/El_Aaiun"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Freetown"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Lome"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    .line 201
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Monrovia"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    .line 202
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Nouakchott"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Ouagadougou"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    .line 204
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "America/Danmarkshavn"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Troll"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Atlantic/Canary"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    .line 207
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Atlantic/Faroe"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    .line 208
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Atlantic/Madeira"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    .line 209
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Atlantic/Reykjavik"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    .line 210
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Atlantic/St_Helena"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/UCT"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/UTC"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    .line 214
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Dublin"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    .line 215
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Guernsey"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    .line 216
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Isle_of_Man"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    .line 217
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Jersey"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    .line 218
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Lisbon"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    .line 219
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/London"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "UTC"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "WET"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Algiers"

    const-string v3, "GMT+1"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Bangui"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    .line 224
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Brazzaville"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    .line 225
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Ceuta"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    .line 226
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Douala"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    .line 227
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Kinshasa"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Lagos"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    .line 229
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Libreville"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    .line 230
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Luanda"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    .line 231
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Malabo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    .line 232
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Ndjamena"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Niamey"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    .line 234
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Porto-Novo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    .line 235
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Sao_Tome"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    .line 236
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Tunis"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Windhoek"

    const-string v4, "GMT+2"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    .line 238
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Arctic/Longyearbyen"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    .line 239
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "CET"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    .line 240
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-1"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    .line 241
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Amsterdam"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    .line 242
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Andorra"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    .line 243
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Belgrade"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    .line 244
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Berlin"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    .line 245
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Bratislava"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    .line 246
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Brussels"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    .line 247
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Budapest"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    .line 248
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Busingen"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    .line 249
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Copenhagen"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    .line 250
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Gibraltar"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    .line 251
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Ljubljana"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    .line 252
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Luxembourg"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    .line 253
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Madrid"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    .line 254
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Malta"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    .line 255
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Monaco"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    .line 256
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Oslo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    .line 257
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Paris"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    .line 258
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Podgorica"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    .line 259
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Prague"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    .line 260
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Rome"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    .line 261
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/San_Marino"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    .line 262
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Sarajevo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xff

    aput-object v1, v0, v2

    .line 263
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Skopje"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x100

    aput-object v1, v0, v2

    .line 264
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Stockholm"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x101

    aput-object v1, v0, v2

    .line 265
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Tirane"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x102

    aput-object v1, v0, v2

    .line 266
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Vaduz"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x103

    aput-object v1, v0, v2

    .line 267
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Vatican"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x104

    aput-object v1, v0, v2

    .line 268
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Vienna"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x105

    aput-object v1, v0, v2

    .line 269
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Warsaw"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x106

    aput-object v1, v0, v2

    .line 270
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Zagreb"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x107

    aput-object v1, v0, v2

    .line 271
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Zurich"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x108

    aput-object v1, v0, v2

    .line 272
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "MET"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x109

    aput-object v1, v0, v2

    .line 273
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Blantyre"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    .line 274
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Bujumbura"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    .line 275
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Cairo"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    .line 276
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Gaborone"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    .line 277
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Harare"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    .line 278
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Johannesburg"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    .line 279
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Khartoum"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x110

    aput-object v1, v0, v2

    .line 280
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Kigali"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x111

    aput-object v1, v0, v2

    .line 281
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Lubumbashi"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x112

    aput-object v1, v0, v2

    .line 282
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Lusaka"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x113

    aput-object v1, v0, v2

    .line 283
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Maputo"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x114

    aput-object v1, v0, v2

    .line 284
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Maseru"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x115

    aput-object v1, v0, v2

    .line 285
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Mbabane"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x116

    aput-object v1, v0, v2

    .line 286
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Tripoli"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x117

    aput-object v1, v0, v2

    .line 287
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Amman"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x118

    aput-object v1, v0, v2

    .line 288
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Beirut"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x119

    aput-object v1, v0, v2

    .line 289
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Damascus"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    .line 290
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Famagusta"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    .line 291
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Gaza"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    .line 292
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Hebron"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    .line 293
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Jerusalem"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    .line 294
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Nicosia"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    .line 295
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "EET"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x120

    aput-object v1, v0, v2

    .line 296
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-2"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x121

    aput-object v1, v0, v2

    .line 297
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Athens"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x122

    aput-object v1, v0, v2

    .line 298
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Bucharest"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x123

    aput-object v1, v0, v2

    .line 299
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Chisinau"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x124

    aput-object v1, v0, v2

    .line 300
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Helsinki"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x125

    aput-object v1, v0, v2

    .line 301
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Kaliningrad"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x126

    aput-object v1, v0, v2

    .line 302
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Kiev"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x127

    aput-object v1, v0, v2

    .line 303
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Mariehamn"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x128

    aput-object v1, v0, v2

    .line 304
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Nicosia"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x129

    aput-object v1, v0, v2

    .line 305
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Riga"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12a

    aput-object v1, v0, v2

    .line 306
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Sofia"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12b

    aput-object v1, v0, v2

    .line 307
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Tallinn"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    .line 308
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Uzhgorod"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12d

    aput-object v1, v0, v2

    .line 309
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Vilnius"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12e

    aput-object v1, v0, v2

    .line 310
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Zaporozhye"

    invoke-direct {v1, v4, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12f

    aput-object v1, v0, v2

    .line 311
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Addis_Ababa"

    const-string v3, "GMT+3"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x130

    aput-object v1, v0, v2

    .line 312
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Asmara"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x131

    aput-object v1, v0, v2

    .line 313
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Dar_es_Salaam"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x132

    aput-object v1, v0, v2

    .line 314
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Djibouti"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x133

    aput-object v1, v0, v2

    .line 315
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Juba"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x134

    aput-object v1, v0, v2

    .line 316
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Kampala"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x135

    aput-object v1, v0, v2

    .line 317
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Mogadishu"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x136

    aput-object v1, v0, v2

    .line 318
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Africa/Nairobi"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x137

    aput-object v1, v0, v2

    .line 319
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Syowa"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x138

    aput-object v1, v0, v2

    .line 320
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Aden"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x139

    aput-object v1, v0, v2

    .line 321
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Baghdad"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13a

    aput-object v1, v0, v2

    .line 322
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Bahrain"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13b

    aput-object v1, v0, v2

    .line 323
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Istanbul"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13c

    aput-object v1, v0, v2

    .line 324
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Kuwait"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13d

    aput-object v1, v0, v2

    .line 325
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Qatar"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13e

    aput-object v1, v0, v2

    .line 326
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Riyadh"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13f

    aput-object v1, v0, v2

    .line 327
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-3"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x140

    aput-object v1, v0, v2

    .line 328
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Istanbul"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x141

    aput-object v1, v0, v2

    .line 329
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Kirov"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x142

    aput-object v1, v0, v2

    .line 330
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Minsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x143

    aput-object v1, v0, v2

    .line 331
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Moscow"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x144

    aput-object v1, v0, v2

    .line 332
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Simferopol"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x145

    aput-object v1, v0, v2

    .line 333
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Antananarivo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x146

    aput-object v1, v0, v2

    .line 334
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Comoro"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x147

    aput-object v1, v0, v2

    .line 335
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Mayotte"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x148

    aput-object v1, v0, v2

    .line 336
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+3:30"

    const-string v3, "Asia/Tehran"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x149

    aput-object v1, v0, v2

    .line 337
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Baku"

    const-string v3, "GMT+4"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14a

    aput-object v1, v0, v2

    .line 338
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Dubai"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14b

    aput-object v1, v0, v2

    .line 339
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Muscat"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14c

    aput-object v1, v0, v2

    .line 340
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Tbilisi"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14d

    aput-object v1, v0, v2

    .line 341
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Yerevan"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14e

    aput-object v1, v0, v2

    .line 342
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-4"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14f

    aput-object v1, v0, v2

    .line 343
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Astrakhan"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x150

    aput-object v1, v0, v2

    .line 344
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Samara"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x151

    aput-object v1, v0, v2

    .line 345
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Saratov"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x152

    aput-object v1, v0, v2

    .line 346
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Ulyanovsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x153

    aput-object v1, v0, v2

    .line 347
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Europe/Volgograd"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x154

    aput-object v1, v0, v2

    .line 348
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Mahe"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x155

    aput-object v1, v0, v2

    .line 349
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Mauritius"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x156

    aput-object v1, v0, v2

    .line 350
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Reunion"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x157

    aput-object v1, v0, v2

    .line 351
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+4:30"

    const-string v3, "Asia/Kabul"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x158

    aput-object v1, v0, v2

    .line 352
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Mawson"

    const-string v3, "GMT+5"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x159

    aput-object v1, v0, v2

    .line 353
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Aqtau"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15a

    aput-object v1, v0, v2

    .line 354
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Aqtobe"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15b

    aput-object v1, v0, v2

    .line 355
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Ashgabat"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15c

    aput-object v1, v0, v2

    .line 356
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Atyrau"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15d

    aput-object v1, v0, v2

    .line 357
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Dushanbe"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15e

    aput-object v1, v0, v2

    .line 358
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Karachi"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15f

    aput-object v1, v0, v2

    .line 359
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Oral"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x160

    aput-object v1, v0, v2

    .line 360
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Samarkand"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x161

    aput-object v1, v0, v2

    .line 361
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Tashkent"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x162

    aput-object v1, v0, v2

    .line 362
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Yekaterinburg"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x163

    aput-object v1, v0, v2

    .line 363
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-5"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x164

    aput-object v1, v0, v2

    .line 364
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Kerguelen"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x165

    aput-object v1, v0, v2

    .line 365
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Maldives"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x166

    aput-object v1, v0, v2

    .line 366
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+5:30"

    const-string v3, "Asia/Colombo"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x167

    aput-object v1, v0, v2

    .line 367
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+5:30"

    const-string v3, "Asia/Kolkata"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x168

    aput-object v1, v0, v2

    .line 368
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+5:45"

    const-string v3, "Asia/Kathmandu"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x169

    aput-object v1, v0, v2

    .line 369
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Vostok"

    const-string v3, "GMT+6"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16a

    aput-object v1, v0, v2

    .line 370
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Almaty"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16b

    aput-object v1, v0, v2

    .line 371
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Bishkek"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16c

    aput-object v1, v0, v2

    .line 372
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Dhaka"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16d

    aput-object v1, v0, v2

    .line 373
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Omsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16e

    aput-object v1, v0, v2

    .line 374
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Qyzylorda"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16f

    aput-object v1, v0, v2

    .line 375
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Thimphu"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x170

    aput-object v1, v0, v2

    .line 376
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Urumqi"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x171

    aput-object v1, v0, v2

    .line 377
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-6"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x172

    aput-object v1, v0, v2

    .line 378
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Chagos"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x173

    aput-object v1, v0, v2

    .line 379
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+6:30"

    const-string v3, "Asia/Yangon"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x174

    aput-object v1, v0, v2

    .line 380
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+6:30"

    const-string v3, "Indian/Cocos"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x175

    aput-object v1, v0, v2

    .line 381
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Davis"

    const-string v3, "GMT+7"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x176

    aput-object v1, v0, v2

    .line 382
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Bangkok"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x177

    aput-object v1, v0, v2

    .line 383
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Barnaul"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x178

    aput-object v1, v0, v2

    .line 384
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Ho_Chi_Minh"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x179

    aput-object v1, v0, v2

    .line 385
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Hovd"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17a

    aput-object v1, v0, v2

    .line 386
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Jakarta"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17b

    aput-object v1, v0, v2

    .line 387
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Krasnoyarsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17c

    aput-object v1, v0, v2

    .line 388
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Novokuznetsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17d

    aput-object v1, v0, v2

    .line 389
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Novosibirsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17e

    aput-object v1, v0, v2

    .line 390
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Phnom_Penh"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17f

    aput-object v1, v0, v2

    .line 391
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Pontianak"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x180

    aput-object v1, v0, v2

    .line 392
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Tomsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x181

    aput-object v1, v0, v2

    .line 393
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Vientiane"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x182

    aput-object v1, v0, v2

    .line 394
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-7"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x183

    aput-object v1, v0, v2

    .line 395
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Indian/Christmas"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x184

    aput-object v1, v0, v2

    .line 396
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Casey"

    const-string v3, "GMT+8"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x185

    aput-object v1, v0, v2

    .line 397
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Brunei"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x186

    aput-object v1, v0, v2

    .line 398
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Choibalsan"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x187

    aput-object v1, v0, v2

    .line 399
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Hong_Kong"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x188

    aput-object v1, v0, v2

    .line 400
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Irkutsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x189

    aput-object v1, v0, v2

    .line 401
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Kuala_Lumpur"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18a

    aput-object v1, v0, v2

    .line 402
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Kuching"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18b

    aput-object v1, v0, v2

    .line 403
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Macau"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18c

    aput-object v1, v0, v2

    .line 404
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Makassar"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18d

    aput-object v1, v0, v2

    .line 405
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Manila"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18e

    aput-object v1, v0, v2

    .line 406
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Shanghai"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18f

    aput-object v1, v0, v2

    .line 407
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Singapore"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x190

    aput-object v1, v0, v2

    .line 408
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Taipei"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x191

    aput-object v1, v0, v2

    .line 409
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Ulaanbaatar"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x192

    aput-object v1, v0, v2

    .line 410
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Australia/Perth"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x193

    aput-object v1, v0, v2

    .line 411
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-8"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x194

    aput-object v1, v0, v2

    .line 412
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+8:45"

    const-string v3, "Australia/Eucla"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x195

    aput-object v1, v0, v2

    .line 413
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Chita"

    const-string v3, "GMT+9"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x196

    aput-object v1, v0, v2

    .line 414
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Dili"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x197

    aput-object v1, v0, v2

    .line 415
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Jayapura"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x198

    aput-object v1, v0, v2

    .line 416
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Khandyga"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x199

    aput-object v1, v0, v2

    .line 417
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Pyongyang"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19a

    aput-object v1, v0, v2

    .line 418
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Seoul"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19b

    aput-object v1, v0, v2

    .line 419
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Tokyo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19c

    aput-object v1, v0, v2

    .line 420
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Yakutsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19d

    aput-object v1, v0, v2

    .line 421
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-9"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19e

    aput-object v1, v0, v2

    .line 422
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Palau"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19f

    aput-object v1, v0, v2

    .line 423
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+9:30"

    const-string v3, "Australia/Adelaide"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a0

    aput-object v1, v0, v2

    .line 424
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+9:30"

    const-string v3, "Australia/Broken_Hill"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a1

    aput-object v1, v0, v2

    .line 425
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+9:30"

    const-string v3, "Australia/Darwin"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a2

    aput-object v1, v0, v2

    .line 426
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/DumontDUrville"

    const-string v3, "GMT+10"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a3

    aput-object v1, v0, v2

    .line 427
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Ust-Nera"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a4

    aput-object v1, v0, v2

    .line 428
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Vladivostok"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a5

    aput-object v1, v0, v2

    .line 429
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Australia/Brisbane"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a6

    aput-object v1, v0, v2

    .line 430
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Australia/Currie"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a7

    aput-object v1, v0, v2

    .line 431
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Australia/Hobart"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a8

    aput-object v1, v0, v2

    .line 432
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Australia/Lindeman"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a9

    aput-object v1, v0, v2

    .line 433
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Australia/Melbourne"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1aa

    aput-object v1, v0, v2

    .line 434
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Australia/Sydney"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ab

    aput-object v1, v0, v2

    .line 435
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-10"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ac

    aput-object v1, v0, v2

    .line 436
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Chuuk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ad

    aput-object v1, v0, v2

    .line 437
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Guam"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ae

    aput-object v1, v0, v2

    .line 438
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Port_Moresby"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1af

    aput-object v1, v0, v2

    .line 439
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Saipan"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b0

    aput-object v1, v0, v2

    .line 440
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+10:30"

    const-string v3, "Australia/Lord_Howe"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b1

    aput-object v1, v0, v2

    .line 441
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/Macquarie"

    const-string v3, "GMT+11"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b2

    aput-object v1, v0, v2

    .line 442
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Magadan"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b3

    aput-object v1, v0, v2

    .line 443
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Sakhalin"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b4

    aput-object v1, v0, v2

    .line 444
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Srednekolymsk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b5

    aput-object v1, v0, v2

    .line 445
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-11"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b6

    aput-object v1, v0, v2

    .line 446
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Bougainville"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b7

    aput-object v1, v0, v2

    .line 447
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Efate"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b8

    aput-object v1, v0, v2

    .line 448
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Guadalcanal"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b9

    aput-object v1, v0, v2

    .line 449
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Kosrae"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ba

    aput-object v1, v0, v2

    .line 450
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Norfolk"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1bb

    aput-object v1, v0, v2

    .line 451
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Noumea"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1bc

    aput-object v1, v0, v2

    .line 452
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Pohnpei"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1bd

    aput-object v1, v0, v2

    .line 453
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Antarctica/McMurdo"

    const-string v3, "GMT+12"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1be

    aput-object v1, v0, v2

    .line 454
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Anadyr"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1bf

    aput-object v1, v0, v2

    .line 455
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Asia/Kamchatka"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c0

    aput-object v1, v0, v2

    .line 456
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-12"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c1

    aput-object v1, v0, v2

    .line 457
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Auckland"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c2

    aput-object v1, v0, v2

    .line 458
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Fiji"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c3

    aput-object v1, v0, v2

    .line 459
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Funafuti"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c4

    aput-object v1, v0, v2

    .line 460
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Kwajalein"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c5

    aput-object v1, v0, v2

    .line 461
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Majuro"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c6

    aput-object v1, v0, v2

    .line 462
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Nauru"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c7

    aput-object v1, v0, v2

    .line 463
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Tarawa"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c8

    aput-object v1, v0, v2

    .line 464
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Wake"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c9

    aput-object v1, v0, v2

    .line 465
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Wallis"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ca

    aput-object v1, v0, v2

    .line 466
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+12:45"

    const-string v3, "Pacific/Chatham"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1cb

    aput-object v1, v0, v2

    .line 467
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Etc/GMT-13"

    const-string v3, "GMT+13"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1cc

    aput-object v1, v0, v2

    .line 468
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Apia"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1cd

    aput-object v1, v0, v2

    .line 469
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Enderbury"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ce

    aput-object v1, v0, v2

    .line 470
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Fakaofo"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1cf

    aput-object v1, v0, v2

    .line 471
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "Pacific/Tongatapu"

    invoke-direct {v1, v3, v2}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d0

    aput-object v1, v0, v2

    .line 472
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+14"

    const-string v3, "Etc/GMT-14"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d1

    aput-object v1, v0, v2

    .line 473
    new-instance v1, Lcom/basicphones/calendar/models/MyTimeZone;

    const-string v2, "GMT+14"

    const-string v3, "Pacific/Kiritimati"

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/MyTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
