.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls84;


# instance fields
.field public final a:Lax0;

.field public b:Lznf;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lax0;-><init>(I)V

    iput-object v0, p0, Ljh4;->a:Lax0;

    const/16 v0, 0x1f40

    iput v0, p0, Ljh4;->d:I

    iput v0, p0, Ljh4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lv84;
    .locals 5

    new-instance v0, Lnh4;

    iget-object v1, p0, Ljh4;->c:Ljava/lang/String;

    iget v2, p0, Ljh4;->d:I

    iget v3, p0, Ljh4;->e:I

    iget-object v4, p0, Ljh4;->a:Lax0;

    invoke-direct {v0, v1, v2, v3, v4}, Lnh4;-><init>(Ljava/lang/String;IILax0;)V

    iget-object v1, p0, Ljh4;->b:Lznf;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lni0;->H(Lznf;)V

    :cond_0
    return-object v0
.end method
