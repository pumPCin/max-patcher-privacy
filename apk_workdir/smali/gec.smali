.class public final Lgec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk65;

.field public final b:Lvuf;

.field public final c:Lm52;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lk65;Lvuf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Lk65;

    iput-object p2, p0, Lgec;->b:Lvuf;

    new-instance p1, Lm52;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lm52;-><init>([BIIB)V

    iput-object p1, p0, Lgec;->c:Lm52;

    return-void
.end method
