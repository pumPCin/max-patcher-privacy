.class public final synthetic Loie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms5;


# instance fields
.field public final synthetic a:Llt7;


# direct methods
.method public synthetic constructor <init>(Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loie;->a:Llt7;

    return-void
.end method


# virtual methods
.method public final a()Lv44;
    .locals 1

    iget-object v0, p0, Loie;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    return-object v0
.end method
