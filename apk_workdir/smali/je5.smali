.class public final synthetic Lje5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw7;


# instance fields
.field public final synthetic a:Lve5;


# direct methods
.method public synthetic constructor <init>(Lve5;)V
    .locals 0

    iput-object p1, p0, Lje5;->a:Lve5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lljb;

    iget-object v0, p0, Lje5;->a:Lve5;

    iget-object v0, v0, Lve5;->T0:Lijb;

    invoke-interface {p1, v0}, Lljb;->H(Lijb;)V

    return-void
.end method
