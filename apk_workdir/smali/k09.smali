.class public final synthetic Lk09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lt09;

.field public final synthetic a:Lu09;

.field public final synthetic b:Loy8;

.field public final synthetic c:Ld5e;

.field public final synthetic o:Liz8;


# direct methods
.method public synthetic constructor <init>(Lu09;Loy8;Ld5e;Liz8;IILt09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk09;->a:Lu09;

    iput-object p2, p0, Lk09;->b:Loy8;

    iput-object p3, p0, Lk09;->c:Ld5e;

    iput-object p4, p0, Lk09;->o:Liz8;

    iput p5, p0, Lk09;->X:I

    iput p6, p0, Lk09;->Y:I

    iput-object p7, p0, Lk09;->Z:Lt09;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk09;->a:Lu09;

    iget-object v0, v0, Lu09;->d:Lj3e;

    iget-object v1, p0, Lk09;->b:Loy8;

    invoke-virtual {v0, v1}, Lj3e;->y(Loy8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lk09;->c:Ld5e;

    iget-object v3, p0, Lk09;->o:Liz8;

    iget v4, p0, Lk09;->X:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lj3e;->B(Loy8;Ld5e;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Le6e;

    invoke-direct {v0, v5}, Le6e;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lu09;->a0(Liz8;Loy8;ILe6e;)V

    return-void

    :cond_1
    iget v2, p0, Lk09;->Y:I

    invoke-virtual {v0, v1, v2}, Lj3e;->A(Loy8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Le6e;

    invoke-direct {v0, v5}, Le6e;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lu09;->a0(Liz8;Loy8;ILe6e;)V

    return-void

    :cond_2
    iget-object v0, p0, Lk09;->Z:Lt09;

    invoke-interface {v0, v3, v1, v4}, Lt09;->m(Liz8;Loy8;I)Ljava/lang/Object;

    return-void
.end method
