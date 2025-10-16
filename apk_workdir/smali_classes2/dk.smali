.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldid;


# instance fields
.field public final synthetic a:Lek;


# direct methods
.method public synthetic constructor <init>(Lek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->a:Lek;

    return-void
.end method


# virtual methods
.method public final a(Lab4;Z)V
    .locals 0

    iget-object p1, p0, Ldk;->a:Lek;

    iget-object p1, p1, Lek;->g:Ly65;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly65;->a()V

    :cond_0
    return-void
.end method
