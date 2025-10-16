.class public final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj65;

.field public final b:Luuf;

.field public final c:Lm52;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lj65;Luuf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfec;->a:Lj65;

    iput-object p2, p0, Lfec;->b:Luuf;

    new-instance p1, Lm52;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lm52;-><init>([BIIB)V

    iput-object p1, p0, Lfec;->c:Lm52;

    return-void
.end method
