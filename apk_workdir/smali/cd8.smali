.class public final Lcd8;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lpcd;


# direct methods
.method public synthetic constructor <init>(Lkc8;Lpcd;I)V
    .locals 0

    iput p3, p0, Lcd8;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lkc8;)V

    iput-object p2, p0, Lcd8;->c:Lpcd;

    return-void
.end method


# virtual methods
.method public final f(Ldd8;)V
    .locals 4

    iget v0, p0, Lcd8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lss1;

    invoke-direct {v0, p1}, Lss1;-><init>(Ldd8;)V

    invoke-interface {p1, v0}, Ldd8;->c(Lfs4;)V

    iget-object p1, v0, Lss1;->b:Ljava/lang/Object;

    check-cast p1, Le22;

    new-instance v1, Lrf6;

    iget-object v2, p0, Lw2;->a:Lkc8;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3, v2}, Lrf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcd8;->c:Lpcd;

    invoke-virtual {v0, v1}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lbd8;

    iget-object v1, p0, Lcd8;->c:Lpcd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbd8;-><init>(Ljava/lang/Object;Lpcd;I)V

    iget-object p1, p0, Lw2;->a:Lkc8;

    invoke-virtual {p1, v0}, Lkc8;->a(Ldd8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
