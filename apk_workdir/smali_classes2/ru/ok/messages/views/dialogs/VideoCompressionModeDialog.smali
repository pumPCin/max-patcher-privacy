.class public final Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;",
        "Lru/ok/messages/views/dialogs/FrgDlgBase;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Li8g;

    sget-object v2, Li8g;->Y:Lla5;

    invoke-static {v2, v1}, Lz84;->C(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li8g;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    iget-object v5, v5, Li8g;->a:Ld8c;

    iget-object v5, v5, Ld8c;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lbc8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lbc8;-><init>(Landroid/content/Context;I)V

    sget v4, Lt9d;->s1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbc8;->d(Ljava/lang/CharSequence;)Lbc8;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lee6;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v1, v4}, Lee6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v1, v3, Lic;->a:Lec;

    iput-object v0, v1, Lec;->p:[Ljava/lang/CharSequence;

    iput-object v2, v1, Lec;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, Lic;->a()Ljc;

    move-result-object v0

    return-object v0
.end method
