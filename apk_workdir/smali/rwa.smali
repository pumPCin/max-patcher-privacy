.class public final synthetic Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltwa;


# direct methods
.method public synthetic constructor <init>(Ltwa;I)V
    .locals 0

    iput p2, p0, Lrwa;->a:I

    iput-object p1, p0, Lrwa;->b:Ltwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrwa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcld;

    iget-object v1, p0, Lrwa;->b:Ltwa;

    iget-object v2, v1, Ltwa;->i:Llod;

    iget-object v1, v1, Ltwa;->j:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcld;-><init>(Llod;Lv44;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrwa;->b:Ltwa;

    iget-object v0, v0, Ltwa;->j:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
