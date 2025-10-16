.class public final synthetic Lez8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz8;


# instance fields
.field public final synthetic a:Lc6e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Loy8;


# direct methods
.method public synthetic constructor <init>(Lc6e;ZZLoy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez8;->a:Lc6e;

    iput-boolean p2, p0, Lez8;->b:Z

    iput-boolean p3, p0, Lez8;->c:Z

    iput-object p4, p0, Lez8;->o:Loy8;

    return-void
.end method


# virtual methods
.method public final a(Lny8;I)V
    .locals 7

    iget-object v0, p0, Lez8;->o:Loy8;

    iget v6, v0, Loy8;->c:I

    iget-object v3, p0, Lez8;->a:Lc6e;

    iget-boolean v4, p0, Lez8;->b:Z

    iget-boolean v5, p0, Lez8;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lny8;->l(ILc6e;ZZI)V

    return-void
.end method
