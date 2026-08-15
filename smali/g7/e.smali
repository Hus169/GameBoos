.class public final Lg7/e;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/j;


# direct methods
.method public synthetic constructor <init>(Li/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/e;->b:Li/j;

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
.method public final a(Lb/n;)V
    .locals 1

    .line 1
    iget p1, p0, Lg7/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg7/e;->b:Li/j;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleFullscreenPreviewActivity;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleFullscreenPreviewActivity;->G:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleFullscreenPreviewActivity;->G:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleFullscreenPreviewActivity;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj5/g;

    .line 22
    .line 23
    check-cast p1, Lf5/a;

    .line 24
    .line 25
    iget-object p1, p1, Lf5/a;->a:Lf5/f;

    .line 26
    .line 27
    iget-object v0, p1, Lf5/f;->g:Lv7/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lv7/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lg5/l;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleFullscreenPreviewActivity;->H:Lg5/l;

    .line 36
    .line 37
    iget-object p1, p1, Lf5/f;->K:Lv7/c;

    .line 38
    .line 39
    invoke-interface {p1}, Lv7/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lg5/j;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/android/game/honeyplayplus/aim/ui/ReticleFullscreenPreviewActivity;->I:Lg5/j;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object p0, p0, Lg7/e;->b:Li/j;

    .line 49
    .line 50
    invoke-virtual {p0}, Li/j;->o()Li/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Li/o;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lb/n;->g:Lda/a;

    .line 58
    .line 59
    iget-object p0, p0, Lda/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lf2/f;

    .line 62
    .line 63
    const-string v0, "androidx:appcompat"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lf2/f;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Li/o;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p0, p0, Lg7/e;->b:Li/j;

    .line 73
    .line 74
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;

    .line 75
    .line 76
    iget-boolean p1, p0, Lg7/f;->G:Z

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lg7/f;->G:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lg7/f;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lg7/k;

    .line 88
    .line 89
    check-cast p1, Lf5/a;

    .line 90
    .line 91
    iget-object p1, p1, Lf5/a;->a:Lf5/f;

    .line 92
    .line 93
    iget-object v0, p1, Lf5/f;->C:Lv7/c;

    .line 94
    .line 95
    invoke-interface {v0}, Lv7/c;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lw5/h1;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->H:Lw5/h1;

    .line 102
    .line 103
    iget-object v0, p1, Lf5/f;->J:Lv7/c;

    .line 104
    .line 105
    invoke-interface {v0}, Lv7/c;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lt6/v1;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->I:Lt6/v1;

    .line 112
    .line 113
    iget-object p1, p1, Lf5/f;->i:Lv7/c;

    .line 114
    .line 115
    invoke-interface {p1}, Lv7/c;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lc6/c;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/samsung/android/game/honeyplayplus/main/ui/MainActivity;->J:Lc6/c;

    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
