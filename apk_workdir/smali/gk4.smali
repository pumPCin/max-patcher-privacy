.class public final Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb4;


# instance fields
.field public final a:Lcz8;

.field public b:Lz1g;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcz8;-><init>(I)V

    iput-object v0, p0, Lgk4;->a:Lcz8;

    const/16 v0, 0x1f40

    iput v0, p0, Lgk4;->d:I

    iput v0, p0, Lgk4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lqb4;
    .locals 5

    new-instance v0, Lkk4;

    iget-object v1, p0, Lgk4;->c:Ljava/lang/String;

    iget v2, p0, Lgk4;->d:I

    iget v3, p0, Lgk4;->e:I

    iget-object v4, p0, Lgk4;->a:Lcz8;

    invoke-direct {v0, v1, v2, v3, v4}, Lkk4;-><init>(Ljava/lang/String;IILcz8;)V

    iget-object v1, p0, Lgk4;->b:Lz1g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lfj0;->I(Lz1g;)V

    :cond_0
    return-object v0
.end method
