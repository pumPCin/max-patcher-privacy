.class public final Lmu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le50;

.field public b:J

.field public final c:Lmt2;

.field public final d:Lmt2;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le50;

    invoke-direct {v0}, Le50;-><init>()V

    iput-object v0, p0, Lmu8;->a:Le50;

    new-instance v0, Lmt2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmt2;-><init>(I)V

    iput-object v0, p0, Lmu8;->c:Lmt2;

    new-instance v0, Lmt2;

    invoke-direct {v0, v1}, Lmt2;-><init>(I)V

    iput-object v0, p0, Lmu8;->d:Lmt2;

    return-void
.end method
