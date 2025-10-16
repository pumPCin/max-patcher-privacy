.class public final Lcr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcr8;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lgr8;
    .locals 1

    new-instance v0, Lgr8;

    invoke-direct {v0, p0}, Ler8;-><init>(Lcr8;)V

    return-object v0
.end method
