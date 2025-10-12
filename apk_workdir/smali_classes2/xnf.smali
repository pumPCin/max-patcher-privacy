.class public final Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5;


# direct methods
.method public synthetic constructor <init>(Lo5;I)V
    .locals 0

    iput p2, p0, Lxnf;->a:I

    iput-object p1, p0, Lxnf;->b:Lo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxnf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxnf;->b:Lo5;

    const-class v1, Lz7f;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxnf;->b:Lo5;

    const-class v1, Lzla;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
