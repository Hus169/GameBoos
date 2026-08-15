.class Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"

# interfaces
.implements Lk7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;->val$context:Landroid/content/Context;

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
.method public onFinish()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendSettings(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendProperties(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void
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
