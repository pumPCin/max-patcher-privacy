.class public final synthetic Lacc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljcc;


# direct methods
.method public synthetic constructor <init>(Ljcc;I)V
    .locals 0

    iput p2, p0, Lacc;->a:I

    iput-object p1, p0, Lacc;->b:Ljcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lacc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacc;->b:Ljcc;

    iget-boolean v1, v0, Ljcc;->U0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ljcc;->z0:Ldu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lj1e;->b(Ll1e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lacc;->b:Ljcc;

    invoke-virtual {v0}, Ljcc;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
