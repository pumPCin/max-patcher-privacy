.class public final synthetic Lh4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq4d;

.field public final synthetic b:J

.field public final synthetic c:Lq19;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lq4d;JLq19;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4d;->a:Lq4d;

    iput-wide p2, p0, Lh4d;->b:J

    iput-object p4, p0, Lh4d;->c:Lq19;

    iput-wide p5, p0, Lh4d;->o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lh4d;->o:J

    const/4 v6, 0x0

    iget-object v0, p0, Lh4d;->a:Lq4d;

    iget-wide v1, p0, Lh4d;->b:J

    iget-object v5, p0, Lh4d;->c:Lq19;

    invoke-virtual/range {v0 .. v6}, Lq4d;->f(JJLq19;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
