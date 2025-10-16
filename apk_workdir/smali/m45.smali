.class public final Lm45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyuc;

.field public final b:J

.field public final c:Lrhd;

.field public final d:Lshd;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLshd;Lyuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm45;->e:J

    iput-wide v0, p0, Lm45;->f:J

    iput-wide p1, p0, Lm45;->b:J

    iget-object p1, p3, Lshd;->b:Lrhd;

    iput-object p1, p0, Lm45;->c:Lrhd;

    iput-object p3, p0, Lm45;->d:Lshd;

    iput-object p4, p0, Lm45;->a:Lyuc;

    return-void
.end method
