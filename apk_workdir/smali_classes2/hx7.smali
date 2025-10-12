.class public final synthetic Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/location/live/LiveLocationWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V
    .locals 0

    iput p2, p0, Lhx7;->a:I

    iput-object p1, p0, Lhx7;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhx7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx7;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v0

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lcx7;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhx7;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v0

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lgx7;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhx7;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {v0}, Lgw7;->getInputData()Lf84;

    move-result-object v0

    const-string v1, "chatId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lf84;->d(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
