.class public final synthetic Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6c;


# direct methods
.method public synthetic constructor <init>(Lo6c;I)V
    .locals 0

    iput p2, p0, Lzg4;->a:I

    iput-object p1, p0, Lzg4;->b:Lo6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lcl6;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzg4;->b:Lo6c;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lo6c;Lcl6;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lbh4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcl6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lwr5;

    invoke-virtual {p1, v2}, Lcl6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr5;

    invoke-virtual {v2}, Lwr5;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lss6;

    invoke-static {v3}, Lo6c;->a(Ljava/lang/Class;)Lo6c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcl6;->b(Lo6c;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lfl4;

    invoke-virtual {p1, v4}, Lcl6;->c(Ljava/lang/Class;)Ld5c;

    move-result-object v4

    iget-object v5, p0, Lzg4;->b:Lo6c;

    invoke-virtual {p1, v5}, Lcl6;->f(Lo6c;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lbh4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ld5c;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
