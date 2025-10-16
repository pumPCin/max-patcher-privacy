.class public final synthetic Li9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0f;


# direct methods
.method public synthetic constructor <init>(Lo0f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li9d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9d;->b:Lo0f;

    return-void
.end method

.method public synthetic constructor <init>(Lo0f;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Li9d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9d;->b:Lo0f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li9d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9d;->b:Lo0f;

    iget-object v0, v0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lo6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lll0;->i:Lyc6;

    invoke-virtual {v1, v0}, Lyc6;->r(Ly6b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li9d;->b:Lo0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
