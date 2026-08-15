.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/game/honeyplayplus/main/ui/CreditsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/honeyplayplus/main/ui/CreditsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg7/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/a;->e:Lcom/samsung/android/game/honeyplayplus/main/ui/CreditsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lg7/a;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "eng"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "userdebug"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ln8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, "HPP:"

    .line 27
    .line 28
    const-string v0, "CreditsFragment"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "tvAppUpdate.setOnClickListener:"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lg7/a;->e:Lcom/samsung/android/game/honeyplayplus/main/ui/CreditsFragment;

    .line 40
    .line 41
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/samsung/android/game/honeyplayplus/data/stub/StubUtil;->INSTANCE:Lcom/samsung/android/game/honeyplayplus/data/stub/StubUtil;

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/game/honeyplayplus/data/stub/StubUtil$UpdateType;->SELF:Lcom/samsung/android/game/honeyplayplus/data/stub/StubUtil$UpdateType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/game/honeyplayplus/data/stub/StubUtil;->getUpdateTypeValue(Lcom/samsung/android/game/honeyplayplus/data/stub/StubUtil$UpdateType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Le1/u;->S()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1}, Ln8/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/game/honeyplayplus/data/stub/StubUtil;->openUpdateDeepLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object p0, p0, Lg7/a;->e:Lcom/samsung/android/game/honeyplayplus/main/ui/CreditsFragment;

    .line 73
    .line 74
    invoke-static {p0}, Lm1/e;->q(Le1/u;)Lk1/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "<this>"

    .line 84
    .line 85
    invoke-static {p0, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lk1/b0;->g()Lk1/x;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v0, v0, Lk1/x;->k:I

    .line 95
    .line 96
    const v1, 0x7f0800fa

    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    const v0, 0x7f080048

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lk1/b0;->m(ILandroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
