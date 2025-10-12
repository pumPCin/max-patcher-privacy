.class public final Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lbi8;

.field public d:Loh8;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lqe5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi8;->a:Landroid/content/Context;

    sget-object v0, Lbi8;->M:Lai8;

    iput-object v0, p0, Lmi8;->c:Lbi8;

    new-instance v0, Lc0;

    invoke-direct {v0, p1}, Lc0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmi8;->d:Loh8;

    return-void
.end method
