.class public final synthetic Laua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcua;


# direct methods
.method public synthetic constructor <init>(Lcua;I)V
    .locals 0

    iput p2, p0, Laua;->a:I

    iput-object p1, p0, Laua;->b:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laua;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laua;->b:Lcua;

    invoke-virtual {v0}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laua;->b:Lcua;

    new-instance v1, Lq8c;

    iget-object v2, v0, Lcua;->c:Lqj3;

    new-instance v3, Laua;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Laua;-><init>(Lcua;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lq8c;->a:Ljava/lang/Object;

    iput-object v3, v1, Lq8c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lq8c;->c:Ljava/lang/Object;

    new-instance v0, Lyta;

    invoke-direct {v0, v1}, Lyta;-><init>(Lq8c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laua;->b:Lcua;

    iget-object v0, v0, Lcua;->b:Lle;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
