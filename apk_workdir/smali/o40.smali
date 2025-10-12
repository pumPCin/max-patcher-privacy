.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko1;


# instance fields
.field public final synthetic a:Lp40;


# direct methods
.method public constructor <init>(Lp40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40;->a:Lp40;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lo40;->a:Lp40;

    iget-object v1, v0, Lp40;->a:Loq9;

    check-cast v1, Lfr9;

    invoke-virtual {v1}, Lfr9;->o()V

    iget-object v0, v0, Lp40;->o:Ll30;

    invoke-virtual {v0}, Ll30;->h()V

    return-void
.end method
