.class public final Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpd;


# instance fields
.field public final a:Lxpd;

.field public final b:Z

.field public final c:Lvd6;


# direct methods
.method public constructor <init>(Lxpd;ZLvd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler5;->a:Lxpd;

    iput-boolean p2, p0, Ler5;->b:Z

    iput-object p3, p0, Ler5;->c:Lvd6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldr5;

    invoke-direct {v0, p0}, Ldr5;-><init>(Ler5;)V

    return-object v0
.end method
