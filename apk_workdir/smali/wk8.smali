.class public final Lwk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Le67;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La67;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljxc;->Z:Ljxc;

    iput-object v0, p0, Lwk8;->c:Le67;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwk8;->e:Z

    sget-object v0, La67;->b:Lgz5;

    sget-object v0, Lexc;->X:Lexc;

    iput-object v0, p0, Lwk8;->g:La67;

    return-void
.end method
