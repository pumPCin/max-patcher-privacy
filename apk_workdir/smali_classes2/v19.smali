.class public final Lv19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr50;

.field public b:J

.field public final c:Lzu2;

.field public final d:Lzu2;

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

    new-instance v0, Lr50;

    invoke-direct {v0}, Lr50;-><init>()V

    iput-object v0, p0, Lv19;->a:Lr50;

    new-instance v0, Lzu2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu2;-><init>(I)V

    iput-object v0, p0, Lv19;->c:Lzu2;

    new-instance v0, Lzu2;

    invoke-direct {v0, v1}, Lzu2;-><init>(I)V

    iput-object v0, p0, Lv19;->d:Lzu2;

    return-void
.end method
