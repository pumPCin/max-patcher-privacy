.class public final synthetic Ll09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lt09;

.field public final synthetic a:Lu09;

.field public final synthetic b:Loy8;

.field public final synthetic c:I

.field public final synthetic o:Liz8;


# direct methods
.method public synthetic constructor <init>(Lu09;Loy8;ILiz8;ILt09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll09;->a:Lu09;

    iput-object p2, p0, Ll09;->b:Loy8;

    iput p3, p0, Ll09;->c:I

    iput-object p4, p0, Ll09;->o:Liz8;

    iput p5, p0, Ll09;->X:I

    iput-object p6, p0, Ll09;->Y:Lt09;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ll09;->a:Lu09;

    iget-object v0, v0, Lu09;->d:Lj3e;

    iget-object v1, p0, Ll09;->b:Loy8;

    iget v2, p0, Ll09;->c:I

    invoke-virtual {v0, v1, v2}, Lj3e;->z(Loy8;I)Z

    move-result v3

    iget-object v4, p0, Ll09;->o:Liz8;

    iget v5, p0, Ll09;->X:I

    if-nez v3, :cond_0

    new-instance v0, Le6e;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Le6e;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lu09;->a0(Liz8;Loy8;ILe6e;)V

    return-void

    :cond_0
    iget-object v3, v4, Liz8;->e:Lpzd;

    invoke-virtual {v4, v1}, Liz8;->t(Loy8;)Loy8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Ll09;->Y:Lt09;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lt09;->m(Liz8;Loy8;I)Ljava/lang/Object;

    new-instance v3, Lo09;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lj3e;->f(Loy8;ILgo3;)V

    return-void

    :cond_1
    new-instance v3, Lp09;

    invoke-direct {v3, v6, v4, v1, v5}, Lp09;-><init>(Lt09;Liz8;Loy8;I)V

    invoke-virtual {v0, v1, v2, v3}, Lj3e;->f(Loy8;ILgo3;)V

    return-void
.end method
