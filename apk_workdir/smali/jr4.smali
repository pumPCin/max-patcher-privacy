.class public final Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkr4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhr4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhr4;-><init>(Lkr4;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Ljr4;->a:Ljava/lang/Object;

    new-instance v0, Lir4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lir4;-><init>(Ljr4;Lkr4;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Ljr4;->b:Ljava/lang/Object;

    new-instance v0, Lhr4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lhr4;-><init>(Lkr4;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Ljr4;->c:Ljava/lang/Object;

    new-instance v0, Lir4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lir4;-><init>(Ljr4;Lkr4;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Ljr4;->d:Ljava/lang/Object;

    new-instance v0, Lwm3;

    invoke-direct {v0, p1, p0}, Lwm3;-><init>(Lkr4;Ljr4;)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Ljr4;->e:Ljava/lang/Object;

    new-instance v0, Lir4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lir4;-><init>(Ljr4;Lkr4;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Ljr4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lju0;
    .locals 1

    iget-object v0, p0, Ljr4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju0;

    return-object v0
.end method
