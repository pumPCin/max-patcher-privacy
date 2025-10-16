.class public final Lize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0f;


# instance fields
.field public final synthetic a:Luoe;


# direct methods
.method public constructor <init>(Luoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->a:Luoe;

    return-void
.end method


# virtual methods
.method public final a(Lu0f;)V
    .locals 2

    iget-object v0, p0, Lize;->a:Luoe;

    invoke-virtual {v0}, Luoe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Luoe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
