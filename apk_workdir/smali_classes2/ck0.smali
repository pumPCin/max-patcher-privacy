.class public final Lck0;
.super Lx2g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck0;->a:I

    iput-object p2, p0, Lck0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lu2g;)V
    .locals 3

    iget v0, p0, Lck0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lck0;->b:Ljava/lang/Object;

    check-cast v0, Lu2g;

    invoke-virtual {v0}, Lu2g;->H()V

    invoke-virtual {p1, p0}, Lu2g;->E(Lt2g;)Lu2g;

    return-void

    :pswitch_0
    iget-object p1, p0, Lck0;->b:Ljava/lang/Object;

    check-cast p1, Lj1a;

    iget-object p1, p1, Lj1a;->b:Ln1a;

    iget-object v0, p1, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ln1a;->X0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
