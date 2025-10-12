.class public final Lmv3;
.super Luvc;
.source "SourceFile"


# instance fields
.field public final E0:Ljv3;

.field public final F0:Loh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljv3;)V
    .locals 3

    sget-object v0, Lhh0;->a:Lhh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Loh0;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0;

    new-instance v1, Lrla;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrla;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmv3;->E0:Ljv3;

    iput-object v0, p0, Lmv3;->F0:Loh0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ll7d;->X:I

    invoke-virtual {v1, p2}, Lrla;->setIcon(I)V

    sget p2, Lvgc;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p2}, Lxcf;-><init>(I)V

    invoke-virtual {v1, v0}, Lrla;->setTitle(Lcdf;)V

    sget p2, Lvgc;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p2}, Lxcf;-><init>(I)V

    invoke-virtual {v1, v0}, Lrla;->setSubtitle(Lcdf;)V

    sget p2, Lvgc;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lg6;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lrla;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
