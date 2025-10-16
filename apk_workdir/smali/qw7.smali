.class public final Lqw7;
.super Lfei;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lfnh;


# direct methods
.method public constructor <init>(ZLfnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqw7;->a:Z

    iput-object p2, p0, Lqw7;->b:Lfnh;

    return-void
.end method


# virtual methods
.method public final c()Lzj3;
    .locals 3

    iget-object v0, p0, Lqw7;->b:Lfnh;

    invoke-virtual {v0}, Lfnh;->c()Lh8b;

    new-instance v0, Lzj3;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqw7;->a:Z

    invoke-direct {v0, v2, v1}, Lzj3;-><init>(ZI)V

    return-object v0
.end method
