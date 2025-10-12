.class public final synthetic Ld2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg2b;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lg2b;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2b;->a:Lg2b;

    iput-wide p2, p0, Ld2b;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Ld2b;->b:D

    iget-object v2, p0, Ld2b;->a:Lg2b;

    iget-object v2, v2, Lg2b;->b:Lf2b;

    invoke-interface {v2, v0, v1}, Lf2b;->c(D)V

    return-void
.end method
