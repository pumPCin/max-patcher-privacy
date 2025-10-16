.class public final Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgj0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgk4;

    invoke-direct {v0}, Lgk4;-><init>()V

    .line 3
    iput-object p2, v0, Lgk4;->c:Ljava/lang/String;

    .line 4
    sget-object p2, Lbg8;->Y:Lbg8;

    .line 5
    invoke-virtual {p2, p1}, Lbg8;->g(Landroid/content/Context;)Lj6b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lj6b;->c:Li6b;

    .line 7
    iput-object p1, v0, Lgk4;->b:Lz1g;

    const/16 p1, 0x1f40

    .line 8
    iput p1, v0, Lgk4;->d:I

    .line 9
    iput p1, v0, Lgk4;->e:I

    .line 10
    iput-object v0, p0, Lgj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgj0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo21;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lo21;-><init>(Lr5;I)V

    .line 13
    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    .line 14
    iput-object p1, p0, Lgj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqb4;
    .locals 6

    iget v0, p0, Lgj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgj0;->b:Ljava/lang/Object;

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0;

    invoke-virtual {v0}, Lux0;->b()Lwx0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgj0;->b:Ljava/lang/Object;

    check-cast v0, Lgk4;

    new-instance v1, Lkk4;

    iget-object v2, v0, Lgk4;->c:Ljava/lang/String;

    iget v3, v0, Lgk4;->d:I

    iget v4, v0, Lgk4;->e:I

    iget-object v5, v0, Lgk4;->a:Lcz8;

    invoke-direct {v1, v2, v3, v4, v5}, Lkk4;-><init>(Ljava/lang/String;IILcz8;)V

    iget-object v0, v0, Lgk4;->b:Lz1g;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lfj0;->I(Lz1g;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
