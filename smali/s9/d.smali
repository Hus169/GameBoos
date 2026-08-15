.class public final Ls9/d;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# static fields
.field public static final e:Ls9/d;


# instance fields
.field public final a:Ls9/g;

.field public final b:Ls9/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls9/d;-><init>(Ls9/g;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls9/d;->e:Ls9/d;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Ls9/g;Ls9/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9/d;->a:Ls9/g;

    .line 3
    iput-object p2, p0, Ls9/d;->b:Ls9/e;

    .line 4
    iput-boolean p3, p0, Ls9/d;->c:Z

    .line 5
    iput-boolean p4, p0, Ls9/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Ls9/d;-><init>(Ls9/g;Ls9/e;ZZ)V

    return-void
.end method
