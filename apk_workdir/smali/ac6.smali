.class public final synthetic Lac6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lbc6;

.field public final synthetic b:Lkke;


# direct methods
.method public synthetic constructor <init>(Lbc6;Lkke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac6;->a:Lbc6;

    iput-object p2, p0, Lac6;->b:Lkke;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lac6;->a:Lbc6;

    iget-object p4, p0, Lac6;->b:Lkke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lkke;->b:Ljava/lang/Object;

    check-cast p1, Lzf4;

    iget-object p1, p1, Lzf4;->x:Lwx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
