.class public final synthetic La7/c;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La7/c;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La7/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La7/c;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->X()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, La7/c;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lb3/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Lb3/p;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    iget-object p0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lb3/p;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    rsub-int/lit8 v1, v1, 0x0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v0, v2

    .line 61
    const/16 v2, 0xfa

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->x(III)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Ln8/k;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_1
    iget-object p0, p0, La7/c;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 80
    .line 81
    iget-object v0, p0, Le1/u;->I:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->i0:Lb3/p;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lb3/p;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 99
    .line 100
    new-instance v1, La7/c;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, p0, v2}, La7/c;-><init>(Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string p0, "binding"

    .line 111
    .line 112
    invoke-static {p0}, Ln8/k;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_0
    return-void

    .line 118
    :pswitch_2
    iget-object p0, p0, La7/c;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->g0()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p0, p0, La7/c;->e:Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/gamepad/ui/PairedGamePadsFragment;->X()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
    .line 133
.end method
