.class public final Lx64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwkc;

.field public final b:J

.field public final c:Lv6d;

.field public final d:Lw6d;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLw6d;Lwkc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx64;->e:J

    iput-wide v0, p0, Lx64;->f:J

    iput-wide p1, p0, Lx64;->b:J

    iget-object p1, p3, Lw6d;->b:Lv6d;

    iput-object p1, p0, Lx64;->c:Lv6d;

    iput-object p3, p0, Lx64;->d:Lw6d;

    iput-object p4, p0, Lx64;->a:Lwkc;

    return-void
.end method
