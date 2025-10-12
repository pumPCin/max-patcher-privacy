.class public final Lce5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyc;


# instance fields
.field public final a:Lh33;

.field public final b:Z

.field public final c:Z

.field public final d:Lljh;

.field public final e:I

.field public final f:Lvt;


# direct methods
.method public constructor <init>(ZZLljh;ILvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lce5;->b:Z

    iput-boolean p2, p0, Lce5;->c:Z

    iput-object p3, p0, Lce5;->d:Lljh;

    iput p4, p0, Lce5;->e:I

    iput-object p5, p0, Lce5;->f:Lvt;

    new-instance p1, Lh33;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lh33;-><init>(I)V

    iput-object p1, p0, Lce5;->a:Lh33;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lqe5;Lqe5;Lqe5;Lqe5;)[Lvj0;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lce5;->b:Z

    iget-object p3, p0, Lce5;->f:Lvt;

    iget-object p4, p0, Lce5;->a:Lh33;

    iget-object p5, p0, Lce5;->d:Lljh;

    if-nez p2, :cond_0

    new-instance p2, Lod5;

    invoke-direct {p2, p5, p4, p3}, Lod5;-><init>(Lljh;Lh33;Lvt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lce5;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Lqd5;

    iget v0, p0, Lce5;->e:I

    invoke-direct {p2, p5, v0, p4, p3}, Lqd5;-><init>(Lljh;ILh33;Lvt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lvj0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvj0;

    return-object p1
.end method
