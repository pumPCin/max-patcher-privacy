.class public final Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbr4;->a:I

    iput-object p2, p0, Lbr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr4;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbr4;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq5;

    invoke-virtual {v0}, Lyq5;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbr4;->b:Ljava/lang/Object;

    check-cast v0, Ldr4;

    iget-object v1, v0, Ldr4;->j:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldr4;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
