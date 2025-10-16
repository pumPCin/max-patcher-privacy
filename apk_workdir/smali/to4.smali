.class public final synthetic Lto4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0f;


# direct methods
.method public synthetic constructor <init>(ILo0f;)V
    .locals 0

    iput p1, p0, Lto4;->a:I

    iput-object p2, p0, Lto4;->b:Lo0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lto4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lto4;->b:Lo0f;

    iget-object v0, v0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Luo4;

    iget-object v0, v0, Luo4;->g:Lawg;

    invoke-interface {v0}, Lawg;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lto4;->b:Lo0f;

    iget-object v0, v0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Luo4;

    iget-object v0, v0, Luo4;->g:Lawg;

    invoke-interface {v0}, Lawg;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
