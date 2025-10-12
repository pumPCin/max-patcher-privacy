.class public final synthetic Lxla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzla;


# direct methods
.method public synthetic constructor <init>(Lzla;I)V
    .locals 0

    iput p2, p0, Lxla;->a:I

    iput-object p1, p0, Lxla;->b:Lzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxla;->b:Lzla;

    invoke-virtual {v0}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxla;->b:Lzla;

    new-instance v1, Lsr8;

    iget-object v2, v0, Lzla;->c:Lih3;

    new-instance v3, Lxla;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxla;-><init>(Lzla;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lsr8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lsr8;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lsr8;->c:Ljava/lang/Object;

    new-instance v0, Lvla;

    invoke-direct {v0, v1}, Lvla;-><init>(Lsr8;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxla;->b:Lzla;

    iget-object v0, v0, Lzla;->b:Lbe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
