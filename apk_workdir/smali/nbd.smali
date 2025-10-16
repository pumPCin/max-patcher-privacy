.class public final Lnbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lar8;

.field public final c:Ltyb;

.field public final d:Z

.field public final e:Lga7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lar8;Ltyb;ZLga7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnbd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnbd;->b:Lar8;

    iput-object p3, p0, Lnbd;->c:Ltyb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnbd;->e:Lga7;

    iput-boolean p4, p0, Lnbd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Laj0;Luyb;)V
    .locals 6

    new-instance v0, Lmbd;

    iget-boolean v4, p0, Lnbd;->d:Z

    iget-object v5, p0, Lnbd;->e:Lga7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lmbd;-><init>(Lnbd;Laj0;Luyb;ZLga7;)V

    iget-object p1, v1, Lnbd;->c:Ltyb;

    invoke-interface {p1, v0, v3}, Ltyb;->a(Laj0;Luyb;)V

    return-void
.end method
