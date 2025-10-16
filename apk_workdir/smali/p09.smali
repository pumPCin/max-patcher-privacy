.class public final synthetic Lp09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo3;


# instance fields
.field public final synthetic a:Lt09;

.field public final synthetic b:Liz8;

.field public final synthetic c:Loy8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt09;Liz8;Loy8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp09;->a:Lt09;

    iput-object p2, p0, Lp09;->b:Liz8;

    iput-object p3, p0, Lp09;->c:Loy8;

    iput p4, p0, Lp09;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lo18;
    .locals 4

    iget-object v0, p0, Lp09;->c:Loy8;

    iget v1, p0, Lp09;->d:I

    iget-object v2, p0, Lp09;->a:Lt09;

    iget-object v3, p0, Lp09;->b:Liz8;

    invoke-interface {v2, v3, v0, v1}, Lt09;->m(Liz8;Loy8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo18;

    return-object v0
.end method
