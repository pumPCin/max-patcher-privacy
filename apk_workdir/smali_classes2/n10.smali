.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt68;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lp10;


# virtual methods
.method public final a()Lo10;
    .locals 1

    iget-object v0, p0, Ln10;->a:Lt68;

    if-nez v0, :cond_0

    sget-object v0, Lt68;->Z:Lt68;

    iput-object v0, p0, Ln10;->a:Lt68;

    :cond_0
    new-instance v0, Lo10;

    invoke-direct {v0, p0}, Lo10;-><init>(Ln10;)V

    return-object v0
.end method
