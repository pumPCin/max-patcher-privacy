.class public final Ljr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Llb7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lhb7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx7d;->Z:Lx7d;

    iput-object v0, p0, Ljr8;->c:Llb7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljr8;->e:Z

    sget-object v0, Lhb7;->b:Lb36;

    sget-object v0, Ls7d;->X:Ls7d;

    iput-object v0, p0, Ljr8;->g:Lhb7;

    return-void
.end method
