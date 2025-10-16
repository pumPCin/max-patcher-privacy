.class public abstract Lup4;
.super Laj0;
.source "SourceFile"


# instance fields
.field public final b:Laj0;


# direct methods
.method public constructor <init>(Laj0;)V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    iput-object p1, p0, Lup4;->b:Laj0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lup4;->b:Laj0;

    invoke-virtual {v0}, Laj0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lup4;->b:Laj0;

    invoke-virtual {v0, p1}, Laj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lup4;->b:Laj0;

    invoke-virtual {v0, p1}, Laj0;->i(F)V

    return-void
.end method
