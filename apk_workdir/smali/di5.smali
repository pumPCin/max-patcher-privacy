.class public final Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqad;


# instance fields
.field public final a:Lg53;

.field public final b:Z

.field public final c:Z

.field public final d:Lw9c;

.field public final e:I

.field public final f:Liu;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLw9c;ILiu;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldi5;->b:Z

    iput-boolean p2, p0, Ldi5;->c:Z

    iput-object p3, p0, Ldi5;->d:Lw9c;

    iput p4, p0, Ldi5;->e:I

    iput-object p5, p0, Ldi5;->f:Liu;

    iput-object p6, p0, Ldi5;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lg53;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lg53;-><init>(I)V

    iput-object p1, p0, Ldi5;->a:Lg53;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lri5;Lri5;Lri5;Lri5;)[Lxk0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Ldi5;->b:Z

    iget-object v4, p0, Ldi5;->f:Liu;

    iget-object v1, p0, Ldi5;->d:Lw9c;

    if-nez p2, :cond_0

    new-instance p2, Lph5;

    iget-object p3, p0, Ldi5;->a:Lg53;

    iget-object p4, p0, Ldi5;->g:Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, v1, p3, v4, p4}, Lph5;-><init>(Lw9c;Lg53;Liu;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Ldi5;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lrh5;

    iget-object v3, p0, Ldi5;->a:Lg53;

    iget-object v5, p0, Ldi5;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Ldi5;->e:I

    invoke-direct/range {v0 .. v5}, Lrh5;-><init>(Lw9c;ILg53;Liu;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lxk0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxk0;

    return-object p1
.end method
