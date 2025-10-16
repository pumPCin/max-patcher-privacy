.class public final Liu4;
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
.method public constructor <init>(Lju4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgu4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgu4;-><init>(Lju4;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Liu4;->a:Ljava/lang/Object;

    new-instance v0, Lhu4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lhu4;-><init>(Liu4;Lju4;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Liu4;->b:Ljava/lang/Object;

    new-instance v0, Lgu4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lgu4;-><init>(Lju4;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Liu4;->c:Ljava/lang/Object;

    new-instance v0, Lhu4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lhu4;-><init>(Liu4;Lju4;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Liu4;->d:Ljava/lang/Object;

    new-instance v0, Lnp3;

    invoke-direct {v0, p1, p0}, Lnp3;-><init>(Lju4;Liu4;)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Liu4;->e:Ljava/lang/Object;

    new-instance v0, Lhu4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lhu4;-><init>(Liu4;Lju4;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Liu4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhv0;
    .locals 1

    iget-object v0, p0, Liu4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv0;

    return-object v0
.end method
