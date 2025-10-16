.class public final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldni;

.field public final b:Lkhi;

.field public final c:Lzgi;


# direct methods
.method public synthetic constructor <init>(Lk68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ldni;

    iput-object v0, p0, Lphi;->a:Ldni;

    iget-object v0, p1, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lkhi;

    iput-object v0, p0, Lphi;->b:Lkhi;

    iget-object p1, p1, Lk68;->o:Ljava/lang/Object;

    check-cast p1, Lzgi;

    iput-object p1, p0, Lphi;->c:Lzgi;

    return-void
.end method
